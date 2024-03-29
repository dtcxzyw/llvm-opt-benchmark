; ModuleID = 'bench/spike/original/fnmsub_h.ll'
source_filename = "bench/spike/original/fnmsub_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmsub_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_fnmsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i69 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i69, 4
  %.0.i70.not = icmp eq i64 %8, 0
  br i1 %.0.i70.not, label %9, label %.critedge

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
  %.066 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.066, 4
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
  %34 = trunc i32 %.066 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i71 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i71, 2
  %.0.i72.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i72.not, label %61, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %39
  %59 = sext i16 %55 to i64
  %60 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %57
  store i64 %59, ptr %60, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %33
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %63, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %64 = icmp eq i64 %.sroa.29.0.copyload, -1
  %65 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i85 = select i1 %64, i1 %65, i1 false
  %66 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i86 = select i1 %or.cond.i85, i1 %66, i1 false
  %67 = trunc i64 %.sroa.08.0.copyload to i16
  %68 = xor i16 %67, -32768
  %69 = select i1 %or.cond4.i86, i16 %68, i16 -512
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %71
  %.sroa.05.0.copyload = load i64, ptr %72, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %73 = icmp eq i64 %.sroa.26.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i89 = select i1 %73, i1 %74, i1 false
  %75 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i90 = select i1 %or.cond.i89, i1 %75, i1 false
  %76 = trunc i64 %.sroa.05.0.copyload to i16
  %77 = select i1 %or.cond4.i90, i16 %76, i16 32256
  %78 = lshr i64 %1, 27
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i93 = select i1 %81, i1 %82, i1 false
  %83 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i94 = select i1 %or.cond.i93, i1 %83, i1 false
  %84 = trunc i64 %.sroa.02.0.copyload to i16
  %85 = select i1 %or.cond4.i94, i16 %84, i16 32256
  %86 = tail call i16 @f16_mulAdd(i16 %69, i16 %77, i16 %85)
  %87 = zext i16 %86 to i64
  %88 = or disjoint i64 %87, -65536
  %89 = lshr i64 %1, 7
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %90
  store i64 %88, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 2024
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %39, %61
  %94 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %101, label %95

95:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = zext i8 %94 to i64
  %100 = or i64 %98, %99
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %96, i64 noundef %100) #13
  br label %101

101:                                              ; preds = %95, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %104
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

declare i16 @f16_mulAdd(i16, i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_fnmsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i69 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i69, 4
  %.0.i70.not = icmp eq i64 %8, 0
  br i1 %.0.i70.not, label %9, label %.critedge

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
  %.066 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.066, 4
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
  %34 = trunc i32 %.066 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i71 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i71, 2
  %.0.i72.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i72.not, label %61, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %39
  %59 = sext i16 %55 to i64
  %60 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %57
  store i64 %59, ptr %60, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %33
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %63, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %64 = icmp eq i64 %.sroa.29.0.copyload, -1
  %65 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i85 = select i1 %64, i1 %65, i1 false
  %66 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i86 = select i1 %or.cond.i85, i1 %66, i1 false
  %67 = trunc i64 %.sroa.08.0.copyload to i16
  %68 = xor i16 %67, -32768
  %69 = select i1 %or.cond4.i86, i16 %68, i16 -512
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %71
  %.sroa.05.0.copyload = load i64, ptr %72, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %73 = icmp eq i64 %.sroa.26.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i89 = select i1 %73, i1 %74, i1 false
  %75 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i90 = select i1 %or.cond.i89, i1 %75, i1 false
  %76 = trunc i64 %.sroa.05.0.copyload to i16
  %77 = select i1 %or.cond4.i90, i16 %76, i16 32256
  %78 = lshr i64 %1, 27
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i93 = select i1 %81, i1 %82, i1 false
  %83 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i94 = select i1 %or.cond.i93, i1 %83, i1 false
  %84 = trunc i64 %.sroa.02.0.copyload to i16
  %85 = select i1 %or.cond4.i94, i16 %84, i16 32256
  %86 = tail call i16 @f16_mulAdd(i16 %69, i16 %77, i16 %85)
  %87 = zext i16 %86 to i64
  %88 = or disjoint i64 %87, -65536
  %89 = lshr i64 %1, 7
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds [32 x %struct.float128_t], ptr %62, i64 0, i64 %90
  store i64 %88, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 2024
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %39, %61
  %94 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %101, label %95

95:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = zext i8 %94 to i64
  %100 = or i64 %98, %99
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %96, i64 noundef %100) #13
  br label %101

101:                                              ; preds = %95, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %102
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fnmsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i73 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i73, 4
  %.0.i74.not = icmp eq i64 %8, 0
  br i1 %.0.i74.not, label %9, label %.critedge

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
  %.070 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.070, 4
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
  %34 = trunc i32 %.070 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i75 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i75, 2
  %.0.i76.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i76.not, label %86, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  %61 = getelementptr inbounds i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %39
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %60, %77
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %39
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %137, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105 ], [ %79, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105 ], [ %83, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %56, ptr %.0.i.i, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %59
  store i64 %56, ptr %85, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

86:                                               ; preds = %33
  %87 = getelementptr inbounds i8, ptr %0, i64 376
  %88 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %88, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %89 = icmp eq i64 %.sroa.29.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i89 = select i1 %89, i1 %90, i1 false
  %91 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i90 = select i1 %or.cond.i89, i1 %91, i1 false
  %92 = trunc i64 %.sroa.08.0.copyload to i16
  %93 = xor i16 %92, -32768
  %94 = select i1 %or.cond4.i90, i16 %93, i16 -512
  %95 = lshr i64 %1, 20
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %96
  %.sroa.05.0.copyload = load i64, ptr %97, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %98 = icmp eq i64 %.sroa.26.0.copyload, -1
  %99 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i93 = select i1 %98, i1 %99, i1 false
  %100 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i94 = select i1 %or.cond.i93, i1 %100, i1 false
  %101 = trunc i64 %.sroa.05.0.copyload to i16
  %102 = select i1 %or.cond4.i94, i16 %101, i16 32256
  %103 = lshr i64 %1, 27
  %104 = and i64 %103, 31
  %105 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %104
  %.sroa.02.0.copyload = load i64, ptr %105, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %106 = icmp eq i64 %.sroa.23.0.copyload, -1
  %107 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i97 = select i1 %106, i1 %107, i1 false
  %108 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i98 = select i1 %or.cond.i97, i1 %108, i1 false
  %109 = trunc i64 %.sroa.02.0.copyload to i16
  %110 = select i1 %or.cond4.i98, i16 %109, i16 32256
  %111 = tail call i16 @f16_mulAdd(i16 %94, i16 %102, i16 %110)
  %112 = zext i16 %111 to i64
  %113 = or disjoint i64 %112, -65536
  %114 = getelementptr inbounds i8, ptr %0, i64 3672
  %115 = lshr i64 %1, 7
  %116 = and i64 %115, 31
  %117 = shl nuw nsw i64 %116, 4
  %118 = or disjoint i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %0, i64 3680
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %118, %120
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i99 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i99, label %.loopexit.i.i104, label %125

125:                                              ; preds = %86
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %118, %128
  br i1 %129, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108, label %.lr.ph.i.i.i.i100

130:                                              ; preds = %133
  %131 = icmp eq i64 %118, %135
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108, label %.lr.ph.i.i.i.i100, !llvm.loop !4

.lr.ph.i.i.i.i100:                                ; preds = %125, %130
  %.018.i.i.i.i101 = phi ptr [ %132, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.018.i.i.i.i101, align 8
  %.not16.i.i.i.i102 = icmp eq ptr %132, null
  br i1 %.not16.i.i.i.i102, label %.loopexit.i.i104, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i100
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = urem i64 %135, %120
  %.not17.i.i.i.i103 = icmp eq i64 %136, %121
  br i1 %.not17.i.i.i.i103, label %130, label %.loopexit.i.i104, !llvm.loop !4

.loopexit.i.i104:                                 ; preds = %133, %.lr.ph.i.i.i.i100, %86
  %137 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %118, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %121, i64 noundef %118, ptr noundef nonnull %137, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105: ; preds = %.loopexit.i.i104
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108: ; preds = %130, %125, %.loopexit.i.i104
  %.0.i.pn.i.i106 = phi ptr [ %126, %125 ], [ %140, %.loopexit.i.i104 ], [ %132, %130 ]
  %.0.i.i107 = getelementptr inbounds i8, ptr %.0.i.pn.i.i106, i64 16
  store i64 %113, ptr %.0.i.i107, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i106, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %142 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %116
  store i64 %113, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %142, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 2024
  %144 = load ptr, ptr %143, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %84, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108
  %145 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %145, 0
  br i1 %.not, label %152, label %146

146:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = zext i8 %145 to i64
  %151 = or i64 %149, %150
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef %151) #13
  br label %152

152:                                              ; preds = %146, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %153 = shl i64 %2, 32
  %154 = add i64 %153, 17179869184
  %155 = ashr exact i64 %154, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %155
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fnmsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i73 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i73, 4
  %.0.i74.not = icmp eq i64 %8, 0
  br i1 %.0.i74.not, label %9, label %.critedge

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
  %.070 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.070, 4
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
  %34 = trunc i32 %.070 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i75 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i75, 2
  %.0.i76.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i76.not, label %86, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  %61 = getelementptr inbounds i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %39
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %60, %77
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %39
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %137, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105 ], [ %79, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105 ], [ %83, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %56, ptr %.0.i.i, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %59
  store i64 %56, ptr %85, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

86:                                               ; preds = %33
  %87 = getelementptr inbounds i8, ptr %0, i64 376
  %88 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %88, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %89 = icmp eq i64 %.sroa.29.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i89 = select i1 %89, i1 %90, i1 false
  %91 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i90 = select i1 %or.cond.i89, i1 %91, i1 false
  %92 = trunc i64 %.sroa.08.0.copyload to i16
  %93 = xor i16 %92, -32768
  %94 = select i1 %or.cond4.i90, i16 %93, i16 -512
  %95 = lshr i64 %1, 20
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %96
  %.sroa.05.0.copyload = load i64, ptr %97, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %98 = icmp eq i64 %.sroa.26.0.copyload, -1
  %99 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i93 = select i1 %98, i1 %99, i1 false
  %100 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i94 = select i1 %or.cond.i93, i1 %100, i1 false
  %101 = trunc i64 %.sroa.05.0.copyload to i16
  %102 = select i1 %or.cond4.i94, i16 %101, i16 32256
  %103 = lshr i64 %1, 27
  %104 = and i64 %103, 31
  %105 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %104
  %.sroa.02.0.copyload = load i64, ptr %105, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %106 = icmp eq i64 %.sroa.23.0.copyload, -1
  %107 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i97 = select i1 %106, i1 %107, i1 false
  %108 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i98 = select i1 %or.cond.i97, i1 %108, i1 false
  %109 = trunc i64 %.sroa.02.0.copyload to i16
  %110 = select i1 %or.cond4.i98, i16 %109, i16 32256
  %111 = tail call i16 @f16_mulAdd(i16 %94, i16 %102, i16 %110)
  %112 = zext i16 %111 to i64
  %113 = or disjoint i64 %112, -65536
  %114 = getelementptr inbounds i8, ptr %0, i64 3672
  %115 = lshr i64 %1, 7
  %116 = and i64 %115, 31
  %117 = shl nuw nsw i64 %116, 4
  %118 = or disjoint i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %0, i64 3680
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %118, %120
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i99 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i99, label %.loopexit.i.i104, label %125

125:                                              ; preds = %86
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %118, %128
  br i1 %129, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108, label %.lr.ph.i.i.i.i100

130:                                              ; preds = %133
  %131 = icmp eq i64 %118, %135
  br i1 %131, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108, label %.lr.ph.i.i.i.i100, !llvm.loop !4

.lr.ph.i.i.i.i100:                                ; preds = %125, %130
  %.018.i.i.i.i101 = phi ptr [ %132, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.018.i.i.i.i101, align 8
  %.not16.i.i.i.i102 = icmp eq ptr %132, null
  br i1 %.not16.i.i.i.i102, label %.loopexit.i.i104, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i100
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = urem i64 %135, %120
  %.not17.i.i.i.i103 = icmp eq i64 %136, %121
  br i1 %.not17.i.i.i.i103, label %130, label %.loopexit.i.i104, !llvm.loop !4

.loopexit.i.i104:                                 ; preds = %133, %.lr.ph.i.i.i.i100, %86
  %137 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %118, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 noundef %121, i64 noundef %118, ptr noundef nonnull %137, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i105: ; preds = %.loopexit.i.i104
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108: ; preds = %130, %125, %.loopexit.i.i104
  %.0.i.pn.i.i106 = phi ptr [ %126, %125 ], [ %140, %.loopexit.i.i104 ], [ %132, %130 ]
  %.0.i.i107 = getelementptr inbounds i8, ptr %.0.i.pn.i.i106, i64 16
  store i64 %113, ptr %.0.i.i107, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i106, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %142 = getelementptr inbounds [32 x %struct.float128_t], ptr %87, i64 0, i64 %116
  store i64 %113, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %142, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 2024
  %144 = load ptr, ptr %143, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %84, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit108
  %145 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %145, 0
  br i1 %.not, label %152, label %146

146:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = zext i8 %145 to i64
  %151 = or i64 %149, %150
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef %151) #13
  br label %152

152:                                              ; preds = %146, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %153 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %153
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fnmsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i71 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i71, 4
  %.0.i72.not = icmp eq i64 %8, 0
  br i1 %.0.i72.not, label %9, label %.critedge

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
  %.068 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.068, 4
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
  %34 = trunc i32 %.068 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i73 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i73, 2
  %.0.i74.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i74.not, label %68, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %64

59:                                               ; preds = %39
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

64:                                               ; preds = %39
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %64
  %66 = sext i16 %55 to i64
  %67 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %57
  store i64 %66, ptr %67, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %33
  %69 = getelementptr inbounds i8, ptr %0, i64 376
  %70 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %70, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %71 = icmp eq i64 %.sroa.29.0.copyload, -1
  %72 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i87 = select i1 %71, i1 %72, i1 false
  %73 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i88 = select i1 %or.cond.i87, i1 %73, i1 false
  %74 = trunc i64 %.sroa.08.0.copyload to i16
  %75 = xor i16 %74, -32768
  %76 = select i1 %or.cond4.i88, i16 %75, i16 -512
  %77 = lshr i64 %1, 20
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %78
  %.sroa.05.0.copyload = load i64, ptr %79, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %80 = icmp eq i64 %.sroa.26.0.copyload, -1
  %81 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i91 = select i1 %80, i1 %81, i1 false
  %82 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i92 = select i1 %or.cond.i91, i1 %82, i1 false
  %83 = trunc i64 %.sroa.05.0.copyload to i16
  %84 = select i1 %or.cond4.i92, i16 %83, i16 32256
  %85 = lshr i64 %1, 27
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %86
  %.sroa.02.0.copyload = load i64, ptr %87, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.23.0.copyload, -1
  %89 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i95 = select i1 %88, i1 %89, i1 false
  %90 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i96 = select i1 %or.cond.i95, i1 %90, i1 false
  %91 = trunc i64 %.sroa.02.0.copyload to i16
  %92 = select i1 %or.cond4.i96, i16 %91, i16 32256
  %93 = tail call i16 @f16_mulAdd(i16 %76, i16 %84, i16 %92)
  %94 = zext i16 %93 to i64
  %95 = or disjoint i64 %94, -65536
  %96 = lshr i64 %1, 7
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %97
  store i64 %95, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 2024
  %100 = load ptr, ptr %99, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %64, %68
  %101 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %108, label %102

102:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = zext i8 %101 to i64
  %107 = or i64 %105, %106
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %103, i64 noundef %107) #13
  br label %108

108:                                              ; preds = %102, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %111
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fnmsub_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i71 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i71, 4
  %.0.i72.not = icmp eq i64 %8, 0
  br i1 %.0.i72.not, label %9, label %.critedge

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
  %.068 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.068, 4
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
  %34 = trunc i32 %.068 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i73 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i73, 2
  %.0.i74.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i74.not, label %68, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %64

59:                                               ; preds = %39
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

64:                                               ; preds = %39
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %64
  %66 = sext i16 %55 to i64
  %67 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %57
  store i64 %66, ptr %67, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %33
  %69 = getelementptr inbounds i8, ptr %0, i64 376
  %70 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %70, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %71 = icmp eq i64 %.sroa.29.0.copyload, -1
  %72 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i87 = select i1 %71, i1 %72, i1 false
  %73 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i88 = select i1 %or.cond.i87, i1 %73, i1 false
  %74 = trunc i64 %.sroa.08.0.copyload to i16
  %75 = xor i16 %74, -32768
  %76 = select i1 %or.cond4.i88, i16 %75, i16 -512
  %77 = lshr i64 %1, 20
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %78
  %.sroa.05.0.copyload = load i64, ptr %79, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %80 = icmp eq i64 %.sroa.26.0.copyload, -1
  %81 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i91 = select i1 %80, i1 %81, i1 false
  %82 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i92 = select i1 %or.cond.i91, i1 %82, i1 false
  %83 = trunc i64 %.sroa.05.0.copyload to i16
  %84 = select i1 %or.cond4.i92, i16 %83, i16 32256
  %85 = lshr i64 %1, 27
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %86
  %.sroa.02.0.copyload = load i64, ptr %87, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.23.0.copyload, -1
  %89 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i95 = select i1 %88, i1 %89, i1 false
  %90 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i96 = select i1 %or.cond.i95, i1 %90, i1 false
  %91 = trunc i64 %.sroa.02.0.copyload to i16
  %92 = select i1 %or.cond4.i96, i16 %91, i16 32256
  %93 = tail call i16 @f16_mulAdd(i16 %76, i16 %84, i16 %92)
  %94 = zext i16 %93 to i64
  %95 = or disjoint i64 %94, -65536
  %96 = lshr i64 %1, 7
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds [32 x %struct.float128_t], ptr %69, i64 0, i64 %97
  store i64 %95, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 2024
  %100 = load ptr, ptr %99, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %64, %68
  %101 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %108, label %102

102:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = zext i8 %101 to i64
  %107 = or i64 %105, %106
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %103, i64 noundef %107) #13
  br label %108

108:                                              ; preds = %102, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %109
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fnmsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i75 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i75, 4
  %.0.i76.not = icmp eq i64 %8, 0
  br i1 %.0.i76.not, label %9, label %.critedge

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
  %.072 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.072, 4
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
  %34 = trunc i32 %.072 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i77 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i77, 2
  %.0.i78.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i78.not, label %93, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  %61 = getelementptr inbounds i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %39
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %60, %77
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %39
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %144, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107 ], [ %79, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107 ], [ %83, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %56, ptr %.0.i.i, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %84 = icmp ugt i64 %59, 15
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %59
  store i64 %56, ptr %92, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

93:                                               ; preds = %33
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %95, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.29.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i91 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i92 = select i1 %or.cond.i91, i1 %98, i1 false
  %99 = trunc i64 %.sroa.08.0.copyload to i16
  %100 = xor i16 %99, -32768
  %101 = select i1 %or.cond4.i92, i16 %100, i16 -512
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %103
  %.sroa.05.0.copyload = load i64, ptr %104, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %105 = icmp eq i64 %.sroa.26.0.copyload, -1
  %106 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i95 = select i1 %105, i1 %106, i1 false
  %107 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i96 = select i1 %or.cond.i95, i1 %107, i1 false
  %108 = trunc i64 %.sroa.05.0.copyload to i16
  %109 = select i1 %or.cond4.i96, i16 %108, i16 32256
  %110 = lshr i64 %1, 27
  %111 = and i64 %110, 31
  %112 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %111
  %.sroa.02.0.copyload = load i64, ptr %112, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %113 = icmp eq i64 %.sroa.23.0.copyload, -1
  %114 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i99 = select i1 %113, i1 %114, i1 false
  %115 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i100 = select i1 %or.cond.i99, i1 %115, i1 false
  %116 = trunc i64 %.sroa.02.0.copyload to i16
  %117 = select i1 %or.cond4.i100, i16 %116, i16 32256
  %118 = tail call i16 @f16_mulAdd(i16 %101, i16 %109, i16 %117)
  %119 = zext i16 %118 to i64
  %120 = or disjoint i64 %119, -65536
  %121 = getelementptr inbounds i8, ptr %0, i64 3672
  %122 = lshr i64 %1, 7
  %123 = and i64 %122, 31
  %124 = shl nuw nsw i64 %123, 4
  %125 = or disjoint i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %0, i64 3680
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %125, %127
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i101 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i101, label %.loopexit.i.i106, label %132

132:                                              ; preds = %93
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %125, %135
  br i1 %136, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110, label %.lr.ph.i.i.i.i102

137:                                              ; preds = %140
  %138 = icmp eq i64 %125, %142
  br i1 %138, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110, label %.lr.ph.i.i.i.i102, !llvm.loop !4

.lr.ph.i.i.i.i102:                                ; preds = %132, %137
  %.018.i.i.i.i103 = phi ptr [ %139, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.018.i.i.i.i103, align 8
  %.not16.i.i.i.i104 = icmp eq ptr %139, null
  br i1 %.not16.i.i.i.i104, label %.loopexit.i.i106, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i102
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = urem i64 %142, %127
  %.not17.i.i.i.i105 = icmp eq i64 %143, %128
  br i1 %.not17.i.i.i.i105, label %137, label %.loopexit.i.i106, !llvm.loop !4

.loopexit.i.i106:                                 ; preds = %140, %.lr.ph.i.i.i.i102, %93
  %144 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %125, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %121, i64 noundef %128, i64 noundef %125, ptr noundef nonnull %144, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107: ; preds = %.loopexit.i.i106
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110: ; preds = %137, %132, %.loopexit.i.i106
  %.0.i.pn.i.i108 = phi ptr [ %133, %132 ], [ %147, %.loopexit.i.i106 ], [ %139, %137 ]
  %.0.i.i109 = getelementptr inbounds i8, ptr %.0.i.pn.i.i108, i64 16
  store i64 %120, ptr %.0.i.i109, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i108, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %149 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %123
  store i64 %120, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 2024
  %151 = load ptr, ptr %150, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %151, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %91, %90, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110
  %152 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %152, 0
  br i1 %.not, label %159, label %153

153:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = zext i8 %152 to i64
  %158 = or i64 %156, %157
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %154, i64 noundef %158) #13
  br label %159

159:                                              ; preds = %153, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %162
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fnmsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i75 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i75, 4
  %.0.i76.not = icmp eq i64 %8, 0
  br i1 %.0.i76.not, label %9, label %.critedge

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
  %.072 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.072, 4
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
  %34 = trunc i32 %.072 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i77 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i77, 2
  %.0.i78.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i78.not, label %93, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  %55 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %54)
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  %61 = getelementptr inbounds i8, ptr %0, i64 3680
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %67

67:                                               ; preds = %39
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %60, %70
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i64 %60, %77
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %67, %72
  %.018.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %62
  %.not17.i.i.i.i = icmp eq i64 %78, %63
  br i1 %.not17.i.i.i.i, label %72, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %75, %.lr.ph.i.i.i.i, %39
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %60, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %63, i64 noundef %60, ptr noundef nonnull %79, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %144, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107 ], [ %79, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107 ], [ %83, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %72, %67, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %68, %67 ], [ %82, %.loopexit.i.i ], [ %74, %72 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %56, ptr %.0.i.i, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %84 = icmp ugt i64 %59, 15
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %59
  store i64 %56, ptr %92, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

93:                                               ; preds = %33
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %38
  %.sroa.08.0.copyload = load i64, ptr %95, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.29.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i91 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.08.0.copyload, -65537
  %or.cond4.i92 = select i1 %or.cond.i91, i1 %98, i1 false
  %99 = trunc i64 %.sroa.08.0.copyload to i16
  %100 = xor i16 %99, -32768
  %101 = select i1 %or.cond4.i92, i16 %100, i16 -512
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %103
  %.sroa.05.0.copyload = load i64, ptr %104, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %105 = icmp eq i64 %.sroa.26.0.copyload, -1
  %106 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i95 = select i1 %105, i1 %106, i1 false
  %107 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i96 = select i1 %or.cond.i95, i1 %107, i1 false
  %108 = trunc i64 %.sroa.05.0.copyload to i16
  %109 = select i1 %or.cond4.i96, i16 %108, i16 32256
  %110 = lshr i64 %1, 27
  %111 = and i64 %110, 31
  %112 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %111
  %.sroa.02.0.copyload = load i64, ptr %112, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %113 = icmp eq i64 %.sroa.23.0.copyload, -1
  %114 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i99 = select i1 %113, i1 %114, i1 false
  %115 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i100 = select i1 %or.cond.i99, i1 %115, i1 false
  %116 = trunc i64 %.sroa.02.0.copyload to i16
  %117 = select i1 %or.cond4.i100, i16 %116, i16 32256
  %118 = tail call i16 @f16_mulAdd(i16 %101, i16 %109, i16 %117)
  %119 = zext i16 %118 to i64
  %120 = or disjoint i64 %119, -65536
  %121 = getelementptr inbounds i8, ptr %0, i64 3672
  %122 = lshr i64 %1, 7
  %123 = and i64 %122, 31
  %124 = shl nuw nsw i64 %123, 4
  %125 = or disjoint i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %0, i64 3680
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %125, %127
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i101 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i101, label %.loopexit.i.i106, label %132

132:                                              ; preds = %93
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %125, %135
  br i1 %136, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110, label %.lr.ph.i.i.i.i102

137:                                              ; preds = %140
  %138 = icmp eq i64 %125, %142
  br i1 %138, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110, label %.lr.ph.i.i.i.i102, !llvm.loop !4

.lr.ph.i.i.i.i102:                                ; preds = %132, %137
  %.018.i.i.i.i103 = phi ptr [ %139, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.018.i.i.i.i103, align 8
  %.not16.i.i.i.i104 = icmp eq ptr %139, null
  br i1 %.not16.i.i.i.i104, label %.loopexit.i.i106, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i102
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = urem i64 %142, %127
  %.not17.i.i.i.i105 = icmp eq i64 %143, %128
  br i1 %.not17.i.i.i.i105, label %137, label %.loopexit.i.i106, !llvm.loop !4

.loopexit.i.i106:                                 ; preds = %140, %.lr.ph.i.i.i.i102, %93
  %144 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %125, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %121, i64 noundef %128, i64 noundef %125, ptr noundef nonnull %144, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i107: ; preds = %.loopexit.i.i106
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110: ; preds = %137, %132, %.loopexit.i.i106
  %.0.i.pn.i.i108 = phi ptr [ %133, %132 ], [ %147, %.loopexit.i.i106 ], [ %139, %137 ]
  %.0.i.i109 = getelementptr inbounds i8, ptr %.0.i.pn.i.i108, i64 16
  store i64 %120, ptr %.0.i.i109, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i108, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %149 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %123
  store i64 %120, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 2024
  %151 = load ptr, ptr %150, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %151, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %91, %90, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit110
  %152 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %152, 0
  br i1 %.not, label %159, label %153

153:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = zext i8 %152 to i64
  %158 = or i64 %156, %157
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %154, i64 noundef %158) #13
  br label %159

159:                                              ; preds = %153, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %160 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %160
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
define internal void @_GLOBAL__sub_I_fnmsub_h.cc() #12 section ".text.startup" {
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
