; ModuleID = 'bench/spike/original/ukadd8.ll'
source_filename = "bench/spike/original/ukadd8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ukadd8.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32i_ukadd8P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %52
  %.04151 = phi i64 [ 3, %20 ], [ %59, %52 ]
  %.04250 = phi i64 [ %25, %20 ], [ %58, %52 ]
  %36 = shl i64 %.04151, 3
  %37 = and i64 %36, 4294967288
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i8
  %45 = and i64 %38, %33
  %46 = udiv i64 %45, %42
  %47 = trunc i64 %46 to i8
  %48 = add i8 %47, %44
  %.not = icmp ult i8 %48, %44
  %49 = select i1 %.not, i8 -1, i8 %48
  br i1 %.not, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %51, i64 noundef 1) #13
  br label %52

52:                                               ; preds = %50, %35
  %53 = xor i64 %38, -1
  %54 = and i64 %.04250, %53
  %55 = zext i8 %49 to i64
  %56 = mul i64 %42, %55
  %57 = and i64 %56, %38
  %58 = or i64 %57, %54
  %59 = add nsw i64 %.04151, -1
  %.not52 = icmp eq i64 %.04151, 0
  br i1 %.not52, label %60, label %35, !llvm.loop !4

60:                                               ; preds = %52
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %60
  %62 = shl i64 %58, 32
  %63 = ashr exact i64 %62, 32
  store i64 %63, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %61
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_ukadd8P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %52
  %.04151 = phi i64 [ 7, %20 ], [ %59, %52 ]
  %.04250 = phi i64 [ %25, %20 ], [ %58, %52 ]
  %36 = shl i64 %.04151, 3
  %37 = and i64 %36, 4294967288
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i8
  %45 = and i64 %38, %33
  %46 = udiv i64 %45, %42
  %47 = trunc i64 %46 to i8
  %48 = add i8 %47, %44
  %.not = icmp ult i8 %48, %44
  %49 = select i1 %.not, i8 -1, i8 %48
  br i1 %.not, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %51, i64 noundef 1) #13
  br label %52

52:                                               ; preds = %50, %35
  %53 = xor i64 %38, -1
  %54 = and i64 %.04250, %53
  %55 = zext i8 %49 to i64
  %56 = mul i64 %42, %55
  %57 = and i64 %56, %38
  %58 = or i64 %57, %54
  %59 = add nsw i64 %.04151, -1
  %.not52 = icmp eq i64 %.04151, 0
  br i1 %.not52, label %60, label %35, !llvm.loop !6

60:                                               ; preds = %52
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %60
  store i64 %58, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %61
  %62 = add i64 %2, 4
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_ukadd8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %52
  %.04457 = phi i64 [ %25, %20 ], [ %58, %52 ]
  %.04556 = phi i64 [ 3, %20 ], [ %59, %52 ]
  %36 = shl i64 %.04556, 3
  %37 = and i64 %36, 4294967288
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i8
  %45 = and i64 %38, %33
  %46 = udiv i64 %45, %42
  %47 = trunc i64 %46 to i8
  %48 = add i8 %47, %44
  %.not = icmp ult i8 %48, %44
  %49 = select i1 %.not, i8 -1, i8 %48
  br i1 %.not, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %51, i64 noundef 1) #13
  br label %52

52:                                               ; preds = %50, %35
  %53 = xor i64 %38, -1
  %54 = and i64 %.04457, %53
  %55 = zext i8 %49 to i64
  %56 = mul i64 %42, %55
  %57 = and i64 %56, %38
  %58 = or i64 %57, %54
  %59 = add nsw i64 %.04556, -1
  %.not59 = icmp eq i64 %.04556, 0
  br i1 %.not59, label %60, label %35, !llvm.loop !7

60:                                               ; preds = %52
  %61 = shl i64 %58, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds i8, ptr %0, i64 3672
  %64 = shl nuw nsw i64 %23, 4
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %64, %66
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %64, %74
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %64, %81
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %60
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %64, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %63, i64 noundef %67, i64 noundef %64, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #16
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %62, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %88

88:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %62, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %88
  %89 = shl i64 %2, 32
  %90 = add i64 %89, 17179869184
  %91 = ashr exact i64 %90, 32
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_ukadd8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %52
  %.04457 = phi i64 [ %25, %20 ], [ %58, %52 ]
  %.04556 = phi i64 [ 7, %20 ], [ %59, %52 ]
  %36 = shl i64 %.04556, 3
  %37 = and i64 %36, 4294967288
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i8
  %45 = and i64 %38, %33
  %46 = udiv i64 %45, %42
  %47 = trunc i64 %46 to i8
  %48 = add i8 %47, %44
  %.not = icmp ult i8 %48, %44
  %49 = select i1 %.not, i8 -1, i8 %48
  br i1 %.not, label %50, label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %51, i64 noundef 1) #13
  br label %52

52:                                               ; preds = %50, %35
  %53 = xor i64 %38, -1
  %54 = and i64 %.04457, %53
  %55 = zext i8 %49 to i64
  %56 = mul i64 %42, %55
  %57 = and i64 %56, %38
  %58 = or i64 %57, %54
  %59 = add nsw i64 %.04556, -1
  %.not59 = icmp eq i64 %.04556, 0
  br i1 %.not59, label %60, label %35, !llvm.loop !9

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 3672
  %62 = shl nuw nsw i64 %23, 4
  %63 = getelementptr inbounds i8, ptr %0, i64 3680
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %62, %64
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %62, %72
  br i1 %73, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

74:                                               ; preds = %77
  %75 = icmp eq i64 %62, %79
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %69, %74
  %.018.i.i.i.i = phi ptr [ %76, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %64
  %.not17.i.i.i.i = icmp eq i64 %80, %65
  br i1 %.not17.i.i.i.i, label %74, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %77, %.lr.ph.i.i.i.i, %60
  %81 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %62, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef %65, i64 noundef %62, ptr noundef nonnull %81, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %81) #16
  resume { ptr, i32 } %85

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %74, %69, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %70, %69 ], [ %84, %.loopexit.i.i ], [ %76, %74 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %58, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %86

86:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %58, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %86
  %87 = add i64 %2, 4
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_ukadd8P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %73
  %.04967 = phi i64 [ %32, %52 ], [ %79, %73 ]
  %.05066 = phi i64 [ 3, %52 ], [ %80, %73 ]
  %57 = shl i64 %.05066, 3
  %58 = and i64 %57, 4294967288
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i8
  %66 = and i64 %59, %54
  %67 = udiv i64 %66, %63
  %68 = trunc i64 %67 to i8
  %69 = add i8 %68, %65
  %.not = icmp ult i8 %69, %65
  %70 = select i1 %.not, i8 -1, i8 %69
  br i1 %.not, label %71, label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %72, i64 noundef 1) #13
  br label %73

73:                                               ; preds = %71, %56
  %74 = xor i64 %59, -1
  %75 = and i64 %.04967, %74
  %76 = zext i8 %70 to i64
  %77 = mul i64 %63, %76
  %78 = and i64 %77, %59
  %79 = or i64 %78, %75
  %80 = add nsw i64 %.05066, -1
  %.not68 = icmp eq i64 %.05066, 0
  br i1 %.not68, label %81, label %56, !llvm.loop !10

81:                                               ; preds = %73
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %81
  %83 = shl i64 %79, 32
  %84 = ashr exact i64 %83, 32
  store i64 %84, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %81, %82
  %85 = shl i64 %2, 32
  %86 = add i64 %85, 17179869184
  %87 = ashr exact i64 %86, 32
  ret i64 %87
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_ukadd8P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %73
  %.04967 = phi i64 [ %32, %52 ], [ %79, %73 ]
  %.05066 = phi i64 [ 7, %52 ], [ %80, %73 ]
  %57 = shl i64 %.05066, 3
  %58 = and i64 %57, 4294967288
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i8
  %66 = and i64 %59, %54
  %67 = udiv i64 %66, %63
  %68 = trunc i64 %67 to i8
  %69 = add i8 %68, %65
  %.not = icmp ult i8 %69, %65
  %70 = select i1 %.not, i8 -1, i8 %69
  br i1 %.not, label %71, label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %72, i64 noundef 1) #13
  br label %73

73:                                               ; preds = %71, %56
  %74 = xor i64 %59, -1
  %75 = and i64 %.04967, %74
  %76 = zext i8 %70 to i64
  %77 = mul i64 %63, %76
  %78 = and i64 %77, %59
  %79 = or i64 %78, %75
  %80 = add nsw i64 %.05066, -1
  %.not68 = icmp eq i64 %.05066, 0
  br i1 %.not68, label %81, label %56, !llvm.loop !11

81:                                               ; preds = %73
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %81
  store i64 %79, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %81, %82
  %83 = add i64 %2, 4
  ret i64 %83
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_ukadd8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %73
  %.05273 = phi i64 [ %32, %52 ], [ %79, %73 ]
  %.05372 = phi i64 [ 3, %52 ], [ %80, %73 ]
  %57 = shl i64 %.05372, 3
  %58 = and i64 %57, 4294967288
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i8
  %66 = and i64 %59, %54
  %67 = udiv i64 %66, %63
  %68 = trunc i64 %67 to i8
  %69 = add i8 %68, %65
  %.not = icmp ult i8 %69, %65
  %70 = select i1 %.not, i8 -1, i8 %69
  br i1 %.not, label %71, label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %72, i64 noundef 1) #13
  br label %73

73:                                               ; preds = %71, %56
  %74 = xor i64 %59, -1
  %75 = and i64 %.05273, %74
  %76 = zext i8 %70 to i64
  %77 = mul i64 %63, %76
  %78 = and i64 %77, %59
  %79 = or i64 %78, %75
  %80 = add nsw i64 %.05372, -1
  %.not75 = icmp eq i64 %.05372, 0
  br i1 %.not75, label %81, label %56, !llvm.loop !12

81:                                               ; preds = %73
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds i8, ptr %0, i64 3672
  %85 = shl nuw nsw i64 %22, 4
  %86 = getelementptr inbounds i8, ptr %0, i64 3680
  %87 = load i64, ptr %86, align 8
  %88 = urem i64 %85, %87
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %85, %95
  br i1 %96, label %.loopexit, label %.lr.ph.i.i.i.i

97:                                               ; preds = %100
  %98 = icmp eq i64 %85, %102
  br i1 %98, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %92, %97
  %.018.i.i.i.i = phi ptr [ %99, %97 ], [ %93, %92 ]
  %99 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = urem i64 %102, %87
  %.not17.i.i.i.i = icmp eq i64 %103, %88
  br i1 %.not17.i.i.i.i, label %97, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %100, %.lr.ph.i.i.i.i, %81
  %104 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %85, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 noundef %88, i64 noundef %85, ptr noundef nonnull %104, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %104) #16
  resume { ptr, i32 } %108

.loopexit:                                        ; preds = %97, %.loopexit.i.i, %92
  %.0.i.pn.i.i = phi ptr [ %93, %92 ], [ %107, %.loopexit.i.i ], [ %99, %97 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %83, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %109

109:                                              ; preds = %.loopexit
  store i64 %83, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %109
  %110 = shl i64 %2, 32
  %111 = add i64 %110, 17179869184
  %112 = ashr exact i64 %111, 32
  ret i64 %112
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_ukadd8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %73
  %.05273 = phi i64 [ %32, %52 ], [ %79, %73 ]
  %.05372 = phi i64 [ 7, %52 ], [ %80, %73 ]
  %57 = shl i64 %.05372, 3
  %58 = and i64 %57, 4294967288
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i8
  %66 = and i64 %59, %54
  %67 = udiv i64 %66, %63
  %68 = trunc i64 %67 to i8
  %69 = add i8 %68, %65
  %.not = icmp ult i8 %69, %65
  %70 = select i1 %.not, i8 -1, i8 %69
  br i1 %.not, label %71, label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %72, i64 noundef 1) #13
  br label %73

73:                                               ; preds = %71, %56
  %74 = xor i64 %59, -1
  %75 = and i64 %.05273, %74
  %76 = zext i8 %70 to i64
  %77 = mul i64 %63, %76
  %78 = and i64 %77, %59
  %79 = or i64 %78, %75
  %80 = add nsw i64 %.05372, -1
  %.not75 = icmp eq i64 %.05372, 0
  br i1 %.not75, label %81, label %56, !llvm.loop !13

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %0, i64 3672
  %83 = shl nuw nsw i64 %22, 4
  %84 = getelementptr inbounds i8, ptr %0, i64 3680
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %83, %85
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %83, %93
  br i1 %94, label %.loopexit, label %.lr.ph.i.i.i.i

95:                                               ; preds = %98
  %96 = icmp eq i64 %83, %100
  br i1 %96, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %90, %95
  %.018.i.i.i.i = phi ptr [ %97, %95 ], [ %91, %90 ]
  %97 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = urem i64 %100, %85
  %.not17.i.i.i.i = icmp eq i64 %101, %86
  br i1 %.not17.i.i.i.i, label %95, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %98, %.lr.ph.i.i.i.i, %81
  %102 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %83, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 noundef %86, i64 noundef %83, ptr noundef nonnull %102, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #16
  resume { ptr, i32 } %106

.loopexit:                                        ; preds = %95, %.loopexit.i.i, %90
  %.0.i.pn.i.i = phi ptr [ %91, %90 ], [ %105, %.loopexit.i.i ], [ %97, %95 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %79, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %107

107:                                              ; preds = %.loopexit
  store i64 %79, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %107
  %108 = add i64 %2, 4
  ret i64 %108
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
define internal void @_GLOBAL__sub_I_ukadd8.cc() #12 section ".text.startup" {
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
