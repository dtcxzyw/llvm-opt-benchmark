; ModuleID = 'bench/spike/original/fcvt_wu_h.ll'
source_filename = "bench/spike/original/fcvt_wu_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvt_wu_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32i_fcvt_wu_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i35 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i35, 4
  %.0.i36.not = icmp eq i64 %8, 0
  br i1 %.0.i36.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.031 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.031, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.031 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i37 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i37, 2
  %.0.i38.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i38.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.04.0.copyload = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.2.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.04.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.05.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.030 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.030, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.030 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.05.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %sext = shl i64 %68, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %70
  store i64 %73, ptr %74, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %71
  %75 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %82, label %76

76:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = zext i8 %75 to i64
  %81 = or i64 %79, %80
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %77, i64 noundef %81) #13
  br label %82

82:                                               ; preds = %76, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %83 = shl i64 %2, 32
  %84 = add i64 %83, 17179869184
  %85 = ashr exact i64 %84, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %85
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

declare i64 @f16_to_ui32(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64i_fcvt_wu_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i35 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i35, 4
  %.0.i36.not = icmp eq i64 %8, 0
  br i1 %.0.i36.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.031 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.031, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.031 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i37 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i37, 2
  %.0.i38.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i38.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.04.0.copyload = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.2.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.04.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.05.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.030 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.030, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.030 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.05.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %sext = shl i64 %68, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %70
  store i64 %73, ptr %74, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %71
  %75 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %82, label %76

76:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = zext i8 %75 to i64
  %81 = or i64 %79, %80
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %77, i64 noundef %81) #13
  br label %82

82:                                               ; preds = %76, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %83 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %83
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_fcvt_wu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i39 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i39, 4
  %.0.i40.not = icmp eq i64 %8, 0
  br i1 %.0.i40.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.034 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.034, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.034 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i41 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i41, 2
  %.0.i42.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i42.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %46, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.26.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.05.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.07.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.035 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.035, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.035 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.07.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds i8, ptr %0, i64 3672
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = shl nuw nsw i64 %72, 4
  %74 = getelementptr inbounds i8, ptr %0, i64 3680
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %73, %75
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i64 %73, %90
  br i1 %86, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %75
  %.not17.i.i.i.i = icmp eq i64 %91, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %66
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %73, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %92, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  resume { ptr, i32 } %96

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %85, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %95, %.loopexit.i.i ], [ %87, %85 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %69, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %97

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  %99 = getelementptr inbounds [32 x i64], ptr %98, i64 0, i64 %72
  store i64 %69, ptr %99, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %97
  %100 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %107, label %101

101:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = zext i8 %100 to i64
  %106 = or i64 %104, %105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %102, i64 noundef %106) #13
  br label %107

107:                                              ; preds = %101, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %108 = shl i64 %2, 32
  %109 = add i64 %108, 17179869184
  %110 = ashr exact i64 %109, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_fcvt_wu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i39 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i39, 4
  %.0.i40.not = icmp eq i64 %8, 0
  br i1 %.0.i40.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.034 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.034, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.034 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i41 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i41, 2
  %.0.i42.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i42.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %46, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.26.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.05.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.07.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.035 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.035, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.035 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.07.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds i8, ptr %0, i64 3672
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = shl nuw nsw i64 %72, 4
  %74 = getelementptr inbounds i8, ptr %0, i64 3680
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %73, %75
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i64 %73, %90
  br i1 %86, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %75
  %.not17.i.i.i.i = icmp eq i64 %91, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %66
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %73, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %92, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  resume { ptr, i32 } %96

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %85, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %95, %.loopexit.i.i ], [ %87, %85 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %69, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %97

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  %99 = getelementptr inbounds [32 x i64], ptr %98, i64 0, i64 %72
  store i64 %69, ptr %99, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %97
  %100 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %107, label %101

101:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = zext i8 %100 to i64
  %106 = or i64 %104, %105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %102, i64 noundef %106) #13
  br label %107

107:                                              ; preds = %101, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %108 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_fcvt_wu_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i37 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i37, 4
  %.0.i38.not = icmp eq i64 %8, 0
  br i1 %.0.i38.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.032 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.032, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.032 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i39 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i39, 2
  %.0.i40.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i40.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.2.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.05.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.06.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.033 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.033, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.033 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.06.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

77:                                               ; preds = %66
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %sext = shl i64 %68, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds [32 x i64], ptr %79, i64 0, i64 %70
  store i64 %80, ptr %81, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %77, %78
  %82 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %89, label %83

83:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = zext i8 %82 to i64
  %88 = or i64 %86, %87
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %84, i64 noundef %88) #13
  br label %89

89:                                               ; preds = %83, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = shl i64 %2, 32
  %91 = add i64 %90, 17179869184
  %92 = ashr exact i64 %91, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %92
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_fcvt_wu_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i37 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i37, 4
  %.0.i38.not = icmp eq i64 %8, 0
  br i1 %.0.i38.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.032 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.032, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.032 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i39 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i39, 2
  %.0.i40.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i40.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.2.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.05.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.06.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.033 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.033, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.033 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.06.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %69 = lshr i64 %1, 7
  %70 = and i64 %69, 31
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %73, align 8
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

77:                                               ; preds = %66
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %sext = shl i64 %68, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds [32 x i64], ptr %79, i64 0, i64 %70
  store i64 %80, ptr %81, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %77, %78
  %82 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %89, label %83

83:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = zext i8 %82 to i64
  %88 = or i64 %86, %87
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %84, i64 noundef %88) #13
  br label %89

89:                                               ; preds = %83, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %90
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_fcvt_wu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i41 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i41, 4
  %.0.i42.not = icmp eq i64 %8, 0
  br i1 %.0.i42.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.036 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.036, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.036 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i43 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i43, 2
  %.0.i44.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i44.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.06.0.copyload = load i64, ptr %46, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.27.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.06.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.06.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.08.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.037 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.037, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.037 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.08.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds i8, ptr %0, i64 3672
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = shl nuw nsw i64 %72, 4
  %74 = getelementptr inbounds i8, ptr %0, i64 3680
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %73, %75
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i64 %73, %90
  br i1 %86, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %75
  %.not17.i.i.i.i = icmp eq i64 %91, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %66
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %73, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %92, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  resume { ptr, i32 } %96

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %85, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %95, %.loopexit.i.i ], [ %87, %85 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %69, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %97 = icmp ugt i64 %72, 15
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %99, align 8
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = getelementptr inbounds [32 x i64], ptr %105, i64 0, i64 %72
  store i64 %69, ptr %106, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %103, %104
  %107 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %114, label %108

108:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = zext i8 %107 to i64
  %113 = or i64 %111, %112
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %109, i64 noundef %113) #13
  br label %114

114:                                              ; preds = %108, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %115 = shl i64 %2, 32
  %116 = add i64 %115, 17179869184
  %117 = ashr exact i64 %116, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %117
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_fcvt_wu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i41 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i41, 4
  %.0.i42.not = icmp eq i64 %8, 0
  br i1 %.0.i42.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %10, align 8
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
  %.036 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.036, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.036 to i8
  store i8 %34, ptr @softfloat_roundingMode, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i43 = load i64, ptr %35, align 8
  %36 = and i64 %.sink.i43, 2
  %.0.i44.not = icmp eq i64 %36, 0
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i44.not, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.06.0.copyload = load i64, ptr %46, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.27.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.06.0.copyload, -4294967297
  %or.cond.i = select i1 %47, i1 %48, i1 false
  %49 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %49, i1 false
  %50 = trunc i64 %.sroa.06.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %44, %39
  %.sroa.08.0 = phi i16 [ %43, %39 ], [ %51, %44 ]
  br i1 %19, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 3312
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.037 = phi i32 [ %58, %53 ], [ %18, %52 ]
  %60 = icmp sgt i32 %.037, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.037 to i8
  %68 = tail call i64 @f16_to_ui32(i16 %.sroa.08.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds i8, ptr %0, i64 3672
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = shl nuw nsw i64 %72, 4
  %74 = getelementptr inbounds i8, ptr %0, i64 3680
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %73, %75
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i64 %73, %90
  br i1 %86, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %75
  %.not17.i.i.i.i = icmp eq i64 %91, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %66
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %73, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %92, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  resume { ptr, i32 } %96

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %85, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %95, %.loopexit.i.i ], [ %87, %85 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %69, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %97 = icmp ugt i64 %72, 15
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %99, align 8
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

103:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 120
  %106 = getelementptr inbounds [32 x i64], ptr %105, i64 0, i64 %72
  store i64 %69, ptr %106, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %103, %104
  %107 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %114, label %108

108:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = zext i8 %107 to i64
  %113 = or i64 %111, %112
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %109, i64 noundef %113) #13
  br label %114

114:                                              ; preds = %108, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %115 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %115
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
define internal void @_GLOBAL__sub_I_fcvt_wu_h.cc() #12 section ".text.startup" {
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
