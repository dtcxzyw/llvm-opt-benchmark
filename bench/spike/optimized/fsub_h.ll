; ModuleID = 'bench/spike/original/fsub_h.ll'
source_filename = "bench/spike/original/fsub_h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
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
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsub_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32i_fsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i55 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i55, 4
  %.0.i56.not = icmp eq i64 %8, 0
  br i1 %.0.i56.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.052 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.052, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.052 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i57 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i57, 2
  %.0.i58.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i58.not, label %55, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %52

52:                                               ; preds = %39
  %53 = sext i16 %49 to i64
  %54 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  store i64 %53, ptr %54, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %0, i64 376
  %57 = getelementptr inbounds [32 x %struct.float128_t], ptr %56, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %58 = icmp eq i64 %.sroa.26.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i67 = select i1 %58, i1 %59, i1 false
  %60 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i68 = select i1 %or.cond.i67, i1 %60, i1 false
  %61 = trunc i64 %.sroa.05.0.copyload to i16
  %62 = select i1 %or.cond4.i68, i16 %61, i16 32256
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x %struct.float128_t], ptr %56, i64 0, i64 %64
  %.sroa.02.0.copyload = load i64, ptr %65, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %66 = icmp eq i64 %.sroa.23.0.copyload, -1
  %67 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i71 = select i1 %66, i1 %67, i1 false
  %68 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i72 = select i1 %or.cond.i71, i1 %68, i1 false
  %69 = trunc i64 %.sroa.02.0.copyload to i16
  %70 = select i1 %or.cond4.i72, i16 %69, i16 32256
  %71 = tail call i16 @f16_sub(i16 %62, i16 %70)
  %72 = zext i16 %71 to i64
  %73 = or disjoint i64 %72, -65536
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %56, i64 0, i64 %75
  store i64 %73, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 2024
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %52, %39, %55
  %79 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %86, label %80

80:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = zext i8 %79 to i64
  %85 = or i64 %83, %84
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %81, i64 noundef %85) #13
  br label %86

86:                                               ; preds = %80, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %87 = shl i64 %2, 32
  %88 = add i64 %87, 17179869184
  %89 = ashr exact i64 %88, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %89
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i16 @f16_sub(i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_fsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i55 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i55, 4
  %.0.i56.not = icmp eq i64 %8, 0
  br i1 %.0.i56.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.052 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.052, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.052 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i57 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i57, 2
  %.0.i58.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i58.not, label %55, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %52

52:                                               ; preds = %39
  %53 = sext i16 %49 to i64
  %54 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  store i64 %53, ptr %54, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %0, i64 376
  %57 = getelementptr inbounds [32 x %struct.float128_t], ptr %56, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %58 = icmp eq i64 %.sroa.26.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i67 = select i1 %58, i1 %59, i1 false
  %60 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i68 = select i1 %or.cond.i67, i1 %60, i1 false
  %61 = trunc i64 %.sroa.05.0.copyload to i16
  %62 = select i1 %or.cond4.i68, i16 %61, i16 32256
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds [32 x %struct.float128_t], ptr %56, i64 0, i64 %64
  %.sroa.02.0.copyload = load i64, ptr %65, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %66 = icmp eq i64 %.sroa.23.0.copyload, -1
  %67 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i71 = select i1 %66, i1 %67, i1 false
  %68 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i72 = select i1 %or.cond.i71, i1 %68, i1 false
  %69 = trunc i64 %.sroa.02.0.copyload to i16
  %70 = select i1 %or.cond4.i72, i16 %69, i16 32256
  %71 = tail call i16 @f16_sub(i16 %62, i16 %70)
  %72 = zext i16 %71 to i64
  %73 = or disjoint i64 %72, -65536
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %56, i64 0, i64 %75
  store i64 %73, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %76, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 2024
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %78, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %52, %39, %55
  %79 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %86, label %80

80:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = zext i8 %79 to i64
  %85 = or i64 %83, %84
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %81, i64 noundef %85) #13
  br label %86

86:                                               ; preds = %80, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %87 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i59 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i59, 4
  %.0.i60.not = icmp eq i64 %8, 0
  br i1 %.0.i60.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.056 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.056, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.056 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i61 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i61, 2
  %.0.i62.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i62.not, label %80, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  %55 = getelementptr inbounds i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %54, %71
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %39
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %54, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %57, i64 noundef %54, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %122, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83 ], [ %73, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %126, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83 ], [ %77, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %50, ptr %.0.i.i, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %53
  store i64 %50, ptr %79, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

80:                                               ; preds = %33
  %81 = getelementptr inbounds i8, ptr %0, i64 376
  %82 = getelementptr inbounds [32 x %struct.float128_t], ptr %81, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %82, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %83 = icmp eq i64 %.sroa.26.0.copyload, -1
  %84 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i71 = select i1 %83, i1 %84, i1 false
  %85 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i72 = select i1 %or.cond.i71, i1 %85, i1 false
  %86 = trunc i64 %.sroa.05.0.copyload to i16
  %87 = select i1 %or.cond4.i72, i16 %86, i16 32256
  %88 = lshr i64 %1, 20
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds [32 x %struct.float128_t], ptr %81, i64 0, i64 %89
  %.sroa.02.0.copyload = load i64, ptr %90, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %91 = icmp eq i64 %.sroa.23.0.copyload, -1
  %92 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i75 = select i1 %91, i1 %92, i1 false
  %93 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i76 = select i1 %or.cond.i75, i1 %93, i1 false
  %94 = trunc i64 %.sroa.02.0.copyload to i16
  %95 = select i1 %or.cond4.i76, i16 %94, i16 32256
  %96 = tail call i16 @f16_sub(i16 %87, i16 %95)
  %97 = zext i16 %96 to i64
  %98 = or disjoint i64 %97, -65536
  %99 = getelementptr inbounds i8, ptr %0, i64 3672
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = shl nuw nsw i64 %101, 4
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %103, %105
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i77 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i77, label %.loopexit.i.i82, label %110

110:                                              ; preds = %80
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %103, %113
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86, label %.lr.ph.i.i.i.i78

115:                                              ; preds = %118
  %116 = icmp eq i64 %103, %120
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86, label %.lr.ph.i.i.i.i78, !llvm.loop !4

.lr.ph.i.i.i.i78:                                 ; preds = %110, %115
  %.018.i.i.i.i79 = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i79, align 8
  %.not16.i.i.i.i80 = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i80, label %.loopexit.i.i82, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i78
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i81 = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i81, label %115, label %.loopexit.i.i82, !llvm.loop !4

.loopexit.i.i82:                                  ; preds = %118, %.lr.ph.i.i.i.i78, %80
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %103, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %99, i64 noundef %106, i64 noundef %103, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83: ; preds = %.loopexit.i.i82
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86: ; preds = %115, %110, %.loopexit.i.i82
  %.0.i.pn.i.i84 = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i82 ], [ %117, %115 ]
  %.0.i.i85 = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 16
  store i64 %98, ptr %.0.i.i85, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %127 = getelementptr inbounds [32 x %struct.float128_t], ptr %81, i64 0, i64 %101
  store i64 %98, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %127, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 2024
  %129 = load ptr, ptr %128, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %129, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %78, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86
  %130 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %130, 0
  br i1 %.not, label %137, label %131

131:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = zext i8 %130 to i64
  %136 = or i64 %134, %135
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef %136) #13
  br label %137

137:                                              ; preds = %131, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %138 = shl i64 %2, 32
  %139 = add i64 %138, 17179869184
  %140 = ashr exact i64 %139, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %140
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i59 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i59, 4
  %.0.i60.not = icmp eq i64 %8, 0
  br i1 %.0.i60.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.056 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.056, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.056 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i61 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i61, 2
  %.0.i62.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i62.not, label %80, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  %55 = getelementptr inbounds i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %54, %71
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %39
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %54, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %57, i64 noundef %54, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %122, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83 ], [ %73, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %126, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83 ], [ %77, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %50, ptr %.0.i.i, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %53
  store i64 %50, ptr %79, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

80:                                               ; preds = %33
  %81 = getelementptr inbounds i8, ptr %0, i64 376
  %82 = getelementptr inbounds [32 x %struct.float128_t], ptr %81, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %82, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %83 = icmp eq i64 %.sroa.26.0.copyload, -1
  %84 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i71 = select i1 %83, i1 %84, i1 false
  %85 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i72 = select i1 %or.cond.i71, i1 %85, i1 false
  %86 = trunc i64 %.sroa.05.0.copyload to i16
  %87 = select i1 %or.cond4.i72, i16 %86, i16 32256
  %88 = lshr i64 %1, 20
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds [32 x %struct.float128_t], ptr %81, i64 0, i64 %89
  %.sroa.02.0.copyload = load i64, ptr %90, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %91 = icmp eq i64 %.sroa.23.0.copyload, -1
  %92 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i75 = select i1 %91, i1 %92, i1 false
  %93 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i76 = select i1 %or.cond.i75, i1 %93, i1 false
  %94 = trunc i64 %.sroa.02.0.copyload to i16
  %95 = select i1 %or.cond4.i76, i16 %94, i16 32256
  %96 = tail call i16 @f16_sub(i16 %87, i16 %95)
  %97 = zext i16 %96 to i64
  %98 = or disjoint i64 %97, -65536
  %99 = getelementptr inbounds i8, ptr %0, i64 3672
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = shl nuw nsw i64 %101, 4
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %0, i64 3680
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %103, %105
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i77 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i77, label %.loopexit.i.i82, label %110

110:                                              ; preds = %80
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %103, %113
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86, label %.lr.ph.i.i.i.i78

115:                                              ; preds = %118
  %116 = icmp eq i64 %103, %120
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86, label %.lr.ph.i.i.i.i78, !llvm.loop !4

.lr.ph.i.i.i.i78:                                 ; preds = %110, %115
  %.018.i.i.i.i79 = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.018.i.i.i.i79, align 8
  %.not16.i.i.i.i80 = icmp eq ptr %117, null
  br i1 %.not16.i.i.i.i80, label %.loopexit.i.i82, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i78
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %120, %105
  %.not17.i.i.i.i81 = icmp eq i64 %121, %106
  br i1 %.not17.i.i.i.i81, label %115, label %.loopexit.i.i82, !llvm.loop !4

.loopexit.i.i82:                                  ; preds = %118, %.lr.ph.i.i.i.i78, %80
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %103, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %99, i64 noundef %106, i64 noundef %103, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i83: ; preds = %.loopexit.i.i82
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86: ; preds = %115, %110, %.loopexit.i.i82
  %.0.i.pn.i.i84 = phi ptr [ %111, %110 ], [ %125, %.loopexit.i.i82 ], [ %117, %115 ]
  %.0.i.i85 = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 16
  store i64 %98, ptr %.0.i.i85, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i84, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %127 = getelementptr inbounds [32 x %struct.float128_t], ptr %81, i64 0, i64 %101
  store i64 %98, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %127, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 2024
  %129 = load ptr, ptr %128, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %129, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %78, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit86
  %130 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %130, 0
  br i1 %.not, label %137, label %131

131:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = zext i8 %130 to i64
  %136 = or i64 %134, %135
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef %136) #13
  br label %137

137:                                              ; preds = %131, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %138 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %138
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_fsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i57 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i57, 4
  %.0.i58.not = icmp eq i64 %8, 0
  br i1 %.0.i58.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.054 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.054, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.054 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i59 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i59, 2
  %.0.i60.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i60.not, label %62, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

58:                                               ; preds = %39
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %58
  %60 = sext i16 %49 to i64
  %61 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  store i64 %60, ptr %61, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %33
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.26.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i69 = select i1 %65, i1 %66, i1 false
  %67 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i70 = select i1 %or.cond.i69, i1 %67, i1 false
  %68 = trunc i64 %.sroa.05.0.copyload to i16
  %69 = select i1 %or.cond4.i70, i16 %68, i16 32256
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %71
  %.sroa.02.0.copyload = load i64, ptr %72, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %73 = icmp eq i64 %.sroa.23.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i73 = select i1 %73, i1 %74, i1 false
  %75 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i74 = select i1 %or.cond.i73, i1 %75, i1 false
  %76 = trunc i64 %.sroa.02.0.copyload to i16
  %77 = select i1 %or.cond4.i74, i16 %76, i16 32256
  %78 = tail call i16 @f16_sub(i16 %69, i16 %77)
  %79 = zext i16 %78 to i64
  %80 = or disjoint i64 %79, -65536
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 2024
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %58, %62
  %86 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %93, label %87

87:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = zext i8 %86 to i64
  %92 = or i64 %90, %91
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %88, i64 noundef %92) #13
  br label %93

93:                                               ; preds = %87, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %94 = shl i64 %2, 32
  %95 = add i64 %94, 17179869184
  %96 = ashr exact i64 %95, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i57 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i57, 4
  %.0.i58.not = icmp eq i64 %8, 0
  br i1 %.0.i58.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.054 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.054, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.054 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i59 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i59, 2
  %.0.i60.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i60.not, label %62, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

58:                                               ; preds = %39
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %58
  %60 = sext i16 %49 to i64
  %61 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  store i64 %60, ptr %61, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %33
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.26.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i69 = select i1 %65, i1 %66, i1 false
  %67 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i70 = select i1 %or.cond.i69, i1 %67, i1 false
  %68 = trunc i64 %.sroa.05.0.copyload to i16
  %69 = select i1 %or.cond4.i70, i16 %68, i16 32256
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %71
  %.sroa.02.0.copyload = load i64, ptr %72, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %73 = icmp eq i64 %.sroa.23.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i73 = select i1 %73, i1 %74, i1 false
  %75 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i74 = select i1 %or.cond.i73, i1 %75, i1 false
  %76 = trunc i64 %.sroa.02.0.copyload to i16
  %77 = select i1 %or.cond4.i74, i16 %76, i16 32256
  %78 = tail call i16 @f16_sub(i16 %69, i16 %77)
  %79 = zext i16 %78 to i64
  %80 = or disjoint i64 %79, -65536
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 2024
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %58, %62
  %86 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %93, label %87

87:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = zext i8 %86 to i64
  %92 = or i64 %90, %91
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %88, i64 noundef %92) #13
  br label %93

93:                                               ; preds = %87, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %94 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %94
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i61 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i61, 4
  %.0.i62.not = icmp eq i64 %8, 0
  br i1 %.0.i62.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.058 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.058, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.058 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i63 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i63, 2
  %.0.i64.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i64.not, label %87, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  %55 = getelementptr inbounds i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %54, %71
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %39
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %54, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %57, i64 noundef %54, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %129, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85 ], [ %73, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %133, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85 ], [ %77, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %50, ptr %.0.i.i, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %78 = icmp ugt i64 %53, 15
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %53
  store i64 %50, ptr %86, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

87:                                               ; preds = %33
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %89, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.26.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i73 = select i1 %90, i1 %91, i1 false
  %92 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i74 = select i1 %or.cond.i73, i1 %92, i1 false
  %93 = trunc i64 %.sroa.05.0.copyload to i16
  %94 = select i1 %or.cond4.i74, i16 %93, i16 32256
  %95 = lshr i64 %1, 20
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %96
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %98 = icmp eq i64 %.sroa.23.0.copyload, -1
  %99 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i77 = select i1 %98, i1 %99, i1 false
  %100 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i78 = select i1 %or.cond.i77, i1 %100, i1 false
  %101 = trunc i64 %.sroa.02.0.copyload to i16
  %102 = select i1 %or.cond4.i78, i16 %101, i16 32256
  %103 = tail call i16 @f16_sub(i16 %94, i16 %102)
  %104 = zext i16 %103 to i64
  %105 = or disjoint i64 %104, -65536
  %106 = getelementptr inbounds i8, ptr %0, i64 3672
  %107 = lshr i64 %1, 7
  %108 = and i64 %107, 31
  %109 = shl nuw nsw i64 %108, 4
  %110 = or disjoint i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %0, i64 3680
  %112 = load i64, ptr %111, align 8
  %113 = urem i64 %110, %112
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i79 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i79, label %.loopexit.i.i84, label %117

117:                                              ; preds = %87
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %110, %120
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88, label %.lr.ph.i.i.i.i80

122:                                              ; preds = %125
  %123 = icmp eq i64 %110, %127
  br i1 %123, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88, label %.lr.ph.i.i.i.i80, !llvm.loop !4

.lr.ph.i.i.i.i80:                                 ; preds = %117, %122
  %.018.i.i.i.i81 = phi ptr [ %124, %122 ], [ %118, %117 ]
  %124 = load ptr, ptr %.018.i.i.i.i81, align 8
  %.not16.i.i.i.i82 = icmp eq ptr %124, null
  br i1 %.not16.i.i.i.i82, label %.loopexit.i.i84, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i80
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %127, %112
  %.not17.i.i.i.i83 = icmp eq i64 %128, %113
  br i1 %.not17.i.i.i.i83, label %122, label %.loopexit.i.i84, !llvm.loop !4

.loopexit.i.i84:                                  ; preds = %125, %.lr.ph.i.i.i.i80, %87
  %129 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %110, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %113, i64 noundef %110, ptr noundef nonnull %129, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85: ; preds = %.loopexit.i.i84
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88: ; preds = %122, %117, %.loopexit.i.i84
  %.0.i.pn.i.i86 = phi ptr [ %118, %117 ], [ %132, %.loopexit.i.i84 ], [ %124, %122 ]
  %.0.i.i87 = getelementptr inbounds i8, ptr %.0.i.pn.i.i86, i64 16
  store i64 %105, ptr %.0.i.i87, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i86, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %134 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %108
  store i64 %105, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %134, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 2024
  %136 = load ptr, ptr %135, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %85, %84, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88
  %137 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %137, 0
  br i1 %.not, label %144, label %138

138:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = zext i8 %137 to i64
  %143 = or i64 %141, %142
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %139, i64 noundef %143) #13
  br label %144

144:                                              ; preds = %138, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %145 = shl i64 %2, 32
  %146 = add i64 %145, 17179869184
  %147 = ashr exact i64 %146, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %147
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i61 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i61, 4
  %.0.i62.not = icmp eq i64 %8, 0
  br i1 %.0.i62.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 3312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.058 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.058, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.058 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i63 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i63, 2
  %.0.i64.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i64.not, label %87, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 3672
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  %55 = getelementptr inbounds i8, ptr %0, i64 3680
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %54, %64
  br i1 %65, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %69
  %67 = icmp eq i64 %54, %71
  br i1 %67, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %61, %66
  %.018.i.i.i.i = phi ptr [ %68, %66 ], [ %62, %61 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %56
  %.not17.i.i.i.i = icmp eq i64 %72, %57
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %69, %.lr.ph.i.i.i.i, %39
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %54, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %51, i64 noundef %57, i64 noundef %54, ptr noundef nonnull %73, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %129, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85 ], [ %73, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %133, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85 ], [ %77, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %66, %61, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %62, %61 ], [ %76, %.loopexit.i.i ], [ %68, %66 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %50, ptr %.0.i.i, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %78 = icmp ugt i64 %53, 15
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %80, align 8
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %53
  store i64 %50, ptr %86, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

87:                                               ; preds = %33
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %89, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.26.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i73 = select i1 %90, i1 %91, i1 false
  %92 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i74 = select i1 %or.cond.i73, i1 %92, i1 false
  %93 = trunc i64 %.sroa.05.0.copyload to i16
  %94 = select i1 %or.cond4.i74, i16 %93, i16 32256
  %95 = lshr i64 %1, 20
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %96
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %98 = icmp eq i64 %.sroa.23.0.copyload, -1
  %99 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i77 = select i1 %98, i1 %99, i1 false
  %100 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i78 = select i1 %or.cond.i77, i1 %100, i1 false
  %101 = trunc i64 %.sroa.02.0.copyload to i16
  %102 = select i1 %or.cond4.i78, i16 %101, i16 32256
  %103 = tail call i16 @f16_sub(i16 %94, i16 %102)
  %104 = zext i16 %103 to i64
  %105 = or disjoint i64 %104, -65536
  %106 = getelementptr inbounds i8, ptr %0, i64 3672
  %107 = lshr i64 %1, 7
  %108 = and i64 %107, 31
  %109 = shl nuw nsw i64 %108, 4
  %110 = or disjoint i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %0, i64 3680
  %112 = load i64, ptr %111, align 8
  %113 = urem i64 %110, %112
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i79 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i79, label %.loopexit.i.i84, label %117

117:                                              ; preds = %87
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %110, %120
  br i1 %121, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88, label %.lr.ph.i.i.i.i80

122:                                              ; preds = %125
  %123 = icmp eq i64 %110, %127
  br i1 %123, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88, label %.lr.ph.i.i.i.i80, !llvm.loop !4

.lr.ph.i.i.i.i80:                                 ; preds = %117, %122
  %.018.i.i.i.i81 = phi ptr [ %124, %122 ], [ %118, %117 ]
  %124 = load ptr, ptr %.018.i.i.i.i81, align 8
  %.not16.i.i.i.i82 = icmp eq ptr %124, null
  br i1 %.not16.i.i.i.i82, label %.loopexit.i.i84, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i80
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %127, %112
  %.not17.i.i.i.i83 = icmp eq i64 %128, %113
  br i1 %.not17.i.i.i.i83, label %122, label %.loopexit.i.i84, !llvm.loop !4

.loopexit.i.i84:                                  ; preds = %125, %.lr.ph.i.i.i.i80, %87
  %129 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %110, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %113, i64 noundef %110, ptr noundef nonnull %129, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85: ; preds = %.loopexit.i.i84
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88: ; preds = %122, %117, %.loopexit.i.i84
  %.0.i.pn.i.i86 = phi ptr [ %118, %117 ], [ %132, %.loopexit.i.i84 ], [ %124, %122 ]
  %.0.i.i87 = getelementptr inbounds i8, ptr %.0.i.pn.i.i86, i64 16
  store i64 %105, ptr %.0.i.i87, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i86, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %134 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %108
  store i64 %105, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %134, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 2024
  %136 = load ptr, ptr %135, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %85, %84, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88
  %137 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %137, 0
  br i1 %.not, label %144, label %138

138:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = zext i8 %137 to i64
  %143 = or i64 %141, %142
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %139, i64 noundef %143) #13
  br label %144

144:                                              ; preds = %138, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %145 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %145
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %27) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsub_h.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

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
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
