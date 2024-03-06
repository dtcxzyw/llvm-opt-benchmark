; ModuleID = 'bench/spike/original/fround_h.ll'
source_filename = "bench/spike/original/fround_h.ll"
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
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fround_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_fround_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i53.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i53.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i54 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i54, 2
  %.0.i55.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i55.not, label %54, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.048 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.048, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.048 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %51

51:                                               ; preds = %46
  %52 = sext i16 %48 to i64
  %53 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %50
  store i64 %52, ptr %53, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

54:                                               ; preds = %17
  %55 = getelementptr inbounds i8, ptr %0, i64 376
  %56 = getelementptr inbounds [32 x %struct.float128_t], ptr %55, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %56, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.26.0.copyload, -1
  %58 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i60 = select i1 %57, i1 %58, i1 false
  %59 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i61 = select i1 %or.cond.i60, i1 %59, i1 false
  %60 = trunc i64 %.sroa.05.0.copyload to i16
  %61 = select i1 %or.cond4.i61, i16 %60, i16 32256
  %62 = trunc i64 %1 to i32
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 3312
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %66, %54
  %.047 = phi i32 [ %71, %66 ], [ %64, %54 ]
  %73 = icmp sgt i32 %.047, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

79:                                               ; preds = %72
  %80 = trunc i32 %.047 to i8
  %81 = tail call i16 @f16_roundToInt(i16 %61, i8 noundef zeroext %80, i1 noundef zeroext false)
  %82 = zext i16 %81 to i64
  %83 = or disjoint i64 %82, -65536
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds [32 x %struct.float128_t], ptr %55, i64 0, i64 %85
  store i64 %83, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 2024
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %51, %46, %79
  %89 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %96, label %90

90:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = zext i8 %89 to i64
  %95 = or i64 %93, %94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %91, i64 noundef %95) #13
  br label %96

96:                                               ; preds = %90, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %99
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

declare i16 @f16_roundToInt(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_fround_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i53.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i53.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i54 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i54, 2
  %.0.i55.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i55.not, label %54, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.048 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.048, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.048 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %51

51:                                               ; preds = %46
  %52 = sext i16 %48 to i64
  %53 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %50
  store i64 %52, ptr %53, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

54:                                               ; preds = %17
  %55 = getelementptr inbounds i8, ptr %0, i64 376
  %56 = getelementptr inbounds [32 x %struct.float128_t], ptr %55, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %56, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.26.0.copyload, -1
  %58 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i60 = select i1 %57, i1 %58, i1 false
  %59 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i61 = select i1 %or.cond.i60, i1 %59, i1 false
  %60 = trunc i64 %.sroa.05.0.copyload to i16
  %61 = select i1 %or.cond4.i61, i16 %60, i16 32256
  %62 = trunc i64 %1 to i32
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 7
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 3312
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %66, %54
  %.047 = phi i32 [ %71, %66 ], [ %64, %54 ]
  %73 = icmp sgt i32 %.047, 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

79:                                               ; preds = %72
  %80 = trunc i32 %.047 to i8
  %81 = tail call i16 @f16_roundToInt(i16 %61, i8 noundef zeroext %80, i1 noundef zeroext false)
  %82 = zext i16 %81 to i64
  %83 = or disjoint i64 %82, -65536
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds [32 x %struct.float128_t], ptr %55, i64 0, i64 %85
  store i64 %83, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %86, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 2024
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %51, %46, %79
  %89 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %96, label %90

90:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = zext i8 %89 to i64
  %95 = or i64 %93, %94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %91, i64 noundef %95) #13
  br label %96

96:                                               ; preds = %90, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %97 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %97
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i57.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i57.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i58 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i58, 2
  %.0.i59.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i59.not, label %79, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.052 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.052, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.052 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 3672
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = shl nuw nsw i64 %52, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %53, %70
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %46
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %53, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef %56, i64 noundef %53, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %132, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %136, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %76, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %49, ptr %.0.i.i, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %52
  store i64 %49, ptr %78, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

79:                                               ; preds = %17
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %81, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.26.0.copyload, -1
  %83 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i64 = select i1 %82, i1 %83, i1 false
  %84 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i65 = select i1 %or.cond.i64, i1 %84, i1 false
  %85 = trunc i64 %.sroa.05.0.copyload to i16
  %86 = select i1 %or.cond4.i65, i16 %85, i16 32256
  %87 = trunc i64 %1 to i32
  %88 = lshr i32 %87, 12
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %0, i64 3312
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %79
  %.051 = phi i32 [ %96, %91 ], [ %89, %79 ]
  %98 = icmp sgt i32 %.051, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %97
  %105 = trunc i32 %.051 to i8
  %106 = tail call i16 @f16_roundToInt(i16 %86, i8 noundef zeroext %105, i1 noundef zeroext false)
  %107 = zext i16 %106 to i64
  %108 = or disjoint i64 %107, -65536
  %109 = getelementptr inbounds i8, ptr %0, i64 3672
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = shl nuw nsw i64 %111, 4
  %113 = or disjoint i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 %113, %115
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i71, label %120

120:                                              ; preds = %104
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %113, %123
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67

125:                                              ; preds = %128
  %126 = icmp eq i64 %113, %130
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !4

.lr.ph.i.i.i.i67:                                 ; preds = %120, %125
  %.018.i.i.i.i68 = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i68, align 8
  %.not16.i.i.i.i69 = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i69, label %.loopexit.i.i71, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i67
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i70 = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i70, label %125, label %.loopexit.i.i71, !llvm.loop !4

.loopexit.i.i71:                                  ; preds = %128, %.lr.ph.i.i.i.i67, %104
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %113, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef %116, i64 noundef %113, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72: ; preds = %.loopexit.i.i71
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75: ; preds = %125, %120, %.loopexit.i.i71
  %.0.i.pn.i.i73 = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i71 ], [ %127, %125 ]
  %.0.i.i74 = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 16
  store i64 %108, ptr %.0.i.i74, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %111
  store i64 %108, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %137, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 2024
  %139 = load ptr, ptr %138, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %77, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75
  %140 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %147, label %141

141:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = zext i8 %140 to i64
  %146 = or i64 %144, %145
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %142, i64 noundef %146) #13
  br label %147

147:                                              ; preds = %141, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %148 = shl i64 %2, 32
  %149 = add i64 %148, 17179869184
  %150 = ashr exact i64 %149, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %150
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i57.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i57.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i58 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i58, 2
  %.0.i59.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i59.not, label %79, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.052 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.052, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.052 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 3672
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = shl nuw nsw i64 %52, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %53, %70
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %46
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %53, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef %56, i64 noundef %53, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %132, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %136, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72 ], [ %76, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %49, ptr %.0.i.i, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %78 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %52
  store i64 %49, ptr %78, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

79:                                               ; preds = %17
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %81, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.26.0.copyload, -1
  %83 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i64 = select i1 %82, i1 %83, i1 false
  %84 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i65 = select i1 %or.cond.i64, i1 %84, i1 false
  %85 = trunc i64 %.sroa.05.0.copyload to i16
  %86 = select i1 %or.cond4.i65, i16 %85, i16 32256
  %87 = trunc i64 %1 to i32
  %88 = lshr i32 %87, 12
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %0, i64 3312
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %91, %79
  %.051 = phi i32 [ %96, %91 ], [ %89, %79 ]
  %98 = icmp sgt i32 %.051, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

104:                                              ; preds = %97
  %105 = trunc i32 %.051 to i8
  %106 = tail call i16 @f16_roundToInt(i16 %86, i8 noundef zeroext %105, i1 noundef zeroext false)
  %107 = zext i16 %106 to i64
  %108 = or disjoint i64 %107, -65536
  %109 = getelementptr inbounds i8, ptr %0, i64 3672
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = shl nuw nsw i64 %111, 4
  %113 = or disjoint i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %0, i64 3680
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 %113, %115
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i71, label %120

120:                                              ; preds = %104
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %113, %123
  br i1 %124, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67

125:                                              ; preds = %128
  %126 = icmp eq i64 %113, %130
  br i1 %126, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !4

.lr.ph.i.i.i.i67:                                 ; preds = %120, %125
  %.018.i.i.i.i68 = phi ptr [ %127, %125 ], [ %121, %120 ]
  %127 = load ptr, ptr %.018.i.i.i.i68, align 8
  %.not16.i.i.i.i69 = icmp eq ptr %127, null
  br i1 %.not16.i.i.i.i69, label %.loopexit.i.i71, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i67
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %115
  %.not17.i.i.i.i70 = icmp eq i64 %131, %116
  br i1 %.not17.i.i.i.i70, label %125, label %.loopexit.i.i71, !llvm.loop !4

.loopexit.i.i71:                                  ; preds = %128, %.lr.ph.i.i.i.i67, %104
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %113, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef %116, i64 noundef %113, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i72: ; preds = %.loopexit.i.i71
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75: ; preds = %125, %120, %.loopexit.i.i71
  %.0.i.pn.i.i73 = phi ptr [ %121, %120 ], [ %135, %.loopexit.i.i71 ], [ %127, %125 ]
  %.0.i.i74 = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 16
  store i64 %108, ptr %.0.i.i74, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i73, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %111
  store i64 %108, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %137, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 2024
  %139 = load ptr, ptr %138, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %77, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit75
  %140 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %147, label %141

141:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = zext i8 %140 to i64
  %146 = or i64 %144, %145
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %142, i64 noundef %146) #13
  br label %147

147:                                              ; preds = %141, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %148 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %148
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fround_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i55.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i55.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i56 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i56, 2
  %.0.i57.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i57.not, label %61, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.050 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.050, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.050 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %53, align 8
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

57:                                               ; preds = %46
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %57
  %59 = sext i16 %48 to i64
  %60 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %50
  store i64 %59, ptr %60, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %17
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %63, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %64 = icmp eq i64 %.sroa.26.0.copyload, -1
  %65 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i62 = select i1 %64, i1 %65, i1 false
  %66 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i63 = select i1 %or.cond.i62, i1 %66, i1 false
  %67 = trunc i64 %.sroa.05.0.copyload to i16
  %68 = select i1 %or.cond4.i63, i16 %67, i16 32256
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 12
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %0, i64 3312
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %61
  %.049 = phi i32 [ %78, %73 ], [ %71, %61 ]
  %80 = icmp sgt i32 %.049, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

86:                                               ; preds = %79
  %87 = trunc i32 %.049 to i8
  %88 = tail call i16 @f16_roundToInt(i16 %68, i8 noundef zeroext %87, i1 noundef zeroext false)
  %89 = zext i16 %88 to i64
  %90 = or disjoint i64 %89, -65536
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %92
  store i64 %90, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 2024
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %57, %86
  %96 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %103, label %97

97:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = zext i8 %96 to i64
  %102 = or i64 %100, %101
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %102) #13
  br label %103

103:                                              ; preds = %97, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 17179869184
  %106 = ashr exact i64 %105, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %106
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fround_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i55.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i55.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i56 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i56, 2
  %.0.i57.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i57.not, label %61, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.050 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.050, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.050 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %53, align 8
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

57:                                               ; preds = %46
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %57
  %59 = sext i16 %48 to i64
  %60 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %50
  store i64 %59, ptr %60, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %17
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %63, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %64 = icmp eq i64 %.sroa.26.0.copyload, -1
  %65 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i62 = select i1 %64, i1 %65, i1 false
  %66 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i63 = select i1 %or.cond.i62, i1 %66, i1 false
  %67 = trunc i64 %.sroa.05.0.copyload to i16
  %68 = select i1 %or.cond4.i63, i16 %67, i16 32256
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 12
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %0, i64 3312
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %61
  %.049 = phi i32 [ %78, %73 ], [ %71, %61 ]
  %80 = icmp sgt i32 %.049, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

86:                                               ; preds = %79
  %87 = trunc i32 %.049 to i8
  %88 = tail call i16 @f16_roundToInt(i16 %68, i8 noundef zeroext %87, i1 noundef zeroext false)
  %89 = zext i16 %88 to i64
  %90 = or disjoint i64 %89, -65536
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %92
  store i64 %90, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 2024
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %57, %86
  %96 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %103, label %97

97:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = zext i8 %96 to i64
  %102 = or i64 %100, %101
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %102) #13
  br label %103

103:                                              ; preds = %97, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %104 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %104
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i59.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i59.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i60 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i60, 2
  %.0.i61.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i61.not, label %86, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.054 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.054, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.054 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 3672
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = shl nuw nsw i64 %52, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %53, %70
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %46
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %53, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef %56, i64 noundef %53, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74 ], [ %76, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %49, ptr %.0.i.i, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %77 = icmp ugt i64 %52, 15
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %52
  store i64 %49, ptr %85, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

86:                                               ; preds = %17
  %87 = getelementptr inbounds i8, ptr %0, i64 376
  %88 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %88, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %89 = icmp eq i64 %.sroa.26.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i66 = select i1 %89, i1 %90, i1 false
  %91 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i67 = select i1 %or.cond.i66, i1 %91, i1 false
  %92 = trunc i64 %.sroa.05.0.copyload to i16
  %93 = select i1 %or.cond4.i67, i16 %92, i16 32256
  %94 = trunc i64 %1 to i32
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %0, i64 3312
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %98, %86
  %.053 = phi i32 [ %103, %98 ], [ %96, %86 ]
  %105 = icmp sgt i32 %.053, 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %107, align 8
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

111:                                              ; preds = %104
  %112 = trunc i32 %.053 to i8
  %113 = tail call i16 @f16_roundToInt(i16 %93, i8 noundef zeroext %112, i1 noundef zeroext false)
  %114 = zext i16 %113 to i64
  %115 = or disjoint i64 %114, -65536
  %116 = getelementptr inbounds i8, ptr %0, i64 3672
  %117 = lshr i64 %1, 7
  %118 = and i64 %117, 31
  %119 = shl nuw nsw i64 %118, 4
  %120 = or disjoint i64 %119, 1
  %121 = getelementptr inbounds i8, ptr %0, i64 3680
  %122 = load i64, ptr %121, align 8
  %123 = urem i64 %120, %122
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i68, label %.loopexit.i.i73, label %127

127:                                              ; preds = %111
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %120, %130
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77, label %.lr.ph.i.i.i.i69

132:                                              ; preds = %135
  %133 = icmp eq i64 %120, %137
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77, label %.lr.ph.i.i.i.i69, !llvm.loop !4

.lr.ph.i.i.i.i69:                                 ; preds = %127, %132
  %.018.i.i.i.i70 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i70, align 8
  %.not16.i.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i71, label %.loopexit.i.i73, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i69
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i72 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i72, label %132, label %.loopexit.i.i73, !llvm.loop !4

.loopexit.i.i73:                                  ; preds = %135, %.lr.ph.i.i.i.i69, %111
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %120, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %116, i64 noundef %123, i64 noundef %120, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74: ; preds = %.loopexit.i.i73
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77: ; preds = %132, %127, %.loopexit.i.i73
  %.0.i.pn.i.i75 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i73 ], [ %134, %132 ]
  %.0.i.i76 = getelementptr inbounds i8, ptr %.0.i.pn.i.i75, i64 16
  store i64 %115, ptr %.0.i.i76, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i75, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %144 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %118
  store i64 %115, ptr %144, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %144, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 2024
  %146 = load ptr, ptr %145, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %84, %83, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77
  %147 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %154, label %148

148:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = zext i8 %147 to i64
  %153 = or i64 %151, %152
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %149, i64 noundef %153) #13
  br label %154

154:                                              ; preds = %148, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %155 = shl i64 %2, 32
  %156 = add i64 %155, 17179869184
  %157 = ashr exact i64 %156, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %157
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i59.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i59.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i60 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i60, 2
  %.0.i61.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i61.not, label %86, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 3312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %24
  %.054 = phi i32 [ %38, %33 ], [ %31, %24 ]
  %40 = icmp sgt i32 %.054, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

46:                                               ; preds = %39
  %47 = trunc i32 %.054 to i8
  %48 = tail call i16 @f16_roundToInt(i16 %28, i8 noundef zeroext %47, i1 noundef zeroext false)
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 3672
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = shl nuw nsw i64 %52, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 3680
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %53, %55
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i64 %53, %70
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 %70, %55
  %.not17.i.i.i.i = icmp eq i64 %71, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %46
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %53, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef %56, i64 noundef %53, ptr noundef nonnull %72, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %139, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74 ], [ %72, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74 ], [ %76, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %65, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %75, %.loopexit.i.i ], [ %67, %65 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %49, ptr %.0.i.i, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %77 = icmp ugt i64 %52, 15
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %52
  store i64 %49, ptr %85, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

86:                                               ; preds = %17
  %87 = getelementptr inbounds i8, ptr %0, i64 376
  %88 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %23
  %.sroa.05.0.copyload = load i64, ptr %88, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %89 = icmp eq i64 %.sroa.26.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i66 = select i1 %89, i1 %90, i1 false
  %91 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i67 = select i1 %or.cond.i66, i1 %91, i1 false
  %92 = trunc i64 %.sroa.05.0.copyload to i16
  %93 = select i1 %or.cond4.i67, i16 %92, i16 32256
  %94 = trunc i64 %1 to i32
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %0, i64 3312
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %98, %86
  %.053 = phi i32 [ %103, %98 ], [ %96, %86 ]
  %105 = icmp sgt i32 %.053, 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %107, align 8
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

111:                                              ; preds = %104
  %112 = trunc i32 %.053 to i8
  %113 = tail call i16 @f16_roundToInt(i16 %93, i8 noundef zeroext %112, i1 noundef zeroext false)
  %114 = zext i16 %113 to i64
  %115 = or disjoint i64 %114, -65536
  %116 = getelementptr inbounds i8, ptr %0, i64 3672
  %117 = lshr i64 %1, 7
  %118 = and i64 %117, 31
  %119 = shl nuw nsw i64 %118, 4
  %120 = or disjoint i64 %119, 1
  %121 = getelementptr inbounds i8, ptr %0, i64 3680
  %122 = load i64, ptr %121, align 8
  %123 = urem i64 %120, %122
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i68, label %.loopexit.i.i73, label %127

127:                                              ; preds = %111
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %120, %130
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77, label %.lr.ph.i.i.i.i69

132:                                              ; preds = %135
  %133 = icmp eq i64 %120, %137
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77, label %.lr.ph.i.i.i.i69, !llvm.loop !4

.lr.ph.i.i.i.i69:                                 ; preds = %127, %132
  %.018.i.i.i.i70 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.018.i.i.i.i70, align 8
  %.not16.i.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not16.i.i.i.i71, label %.loopexit.i.i73, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i69
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %137, %122
  %.not17.i.i.i.i72 = icmp eq i64 %138, %123
  br i1 %.not17.i.i.i.i72, label %132, label %.loopexit.i.i73, !llvm.loop !4

.loopexit.i.i73:                                  ; preds = %135, %.lr.ph.i.i.i.i69, %111
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i64 %120, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %116, i64 noundef %123, i64 noundef %120, ptr noundef nonnull %139, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i74: ; preds = %.loopexit.i.i73
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77: ; preds = %132, %127, %.loopexit.i.i73
  %.0.i.pn.i.i75 = phi ptr [ %128, %127 ], [ %142, %.loopexit.i.i73 ], [ %134, %132 ]
  %.0.i.i76 = getelementptr inbounds i8, ptr %.0.i.pn.i.i75, i64 16
  store i64 %115, ptr %.0.i.i76, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i75, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %144 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %118
  store i64 %115, ptr %144, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %144, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 2024
  %146 = load ptr, ptr %145, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %146, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %84, %83, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit77
  %147 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %154, label %148

148:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = zext i8 %147 to i64
  %153 = or i64 %151, %152
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %149, i64 noundef %153) #13
  br label %154

154:                                              ; preds = %148, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %155 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %155
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
define internal void @_GLOBAL__sub_I_fround_h.cc() #12 section ".text.startup" {
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
