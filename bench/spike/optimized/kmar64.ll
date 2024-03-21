; ModuleID = 'bench/spike/original/kmar64.ll'
source_filename = "bench/spike/original/kmar64.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kmar64.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32i_kmar64P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = and i64 %1, 128
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %20
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

38:                                               ; preds = %20
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = or disjoint i64 %31, 1
  %42 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 32
  %45 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = or disjoint i64 %47, %44
  br label %49

49:                                               ; preds = %38, %40
  %50 = phi i64 [ %48, %40 ], [ 0, %38 ]
  %51 = shl i64 %25, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %29, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = add i64 %50, %55
  %57 = lshr i64 %50, 63
  %58 = add nuw i64 %57, 9223372036854775807
  %59 = xor i64 %58, %55
  %60 = xor i64 %55, %56
  %61 = xor i64 %60, -1
  %62 = or i64 %59, %61
  %63 = icmp slt i64 %62, 0
  %spec.select14.i = select i1 %63, i64 %56, i64 %58
  br i1 %63, label %67, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %0, i64 659712
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %66, i64 noundef 1) #13
  br label %67

67:                                               ; preds = %64, %49
  br i1 %39, label %73, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67
  %sext37 = shl i64 %spec.select14.i, 32
  %68 = ashr exact i64 %sext37, 32
  %69 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  store i64 %68, ptr %69, align 8
  %70 = ashr i64 %spec.select14.i, 32
  %71 = or disjoint i64 %31, 1
  %72 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %71
  store i64 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %67
  %74 = shl i64 %2, 32
  %75 = add i64 %74, 17179869184
  %76 = ashr exact i64 %75, 32
  ret i64 %76
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
define noundef i64 @_Z17fast_rv64i_kmar64P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %25, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %37, %35
  %39 = ashr i64 %25, 32
  %40 = ashr i64 %29, 32
  %41 = mul nsw i64 %40, %39
  %42 = xor i64 %38, %41
  %43 = xor i64 %41, %33
  %44 = and i64 %42, %43
  %45 = icmp slt i64 %44, 0
  %spec.select.i = select i1 %45, i64 %38, i64 %41
  %spec.select14.i = select i1 %45, i64 %41, i64 %38
  %46 = add i64 %spec.select14.i, %33
  %47 = lshr i64 %33, 63
  %48 = add nuw i64 %47, 9223372036854775807
  %49 = xor i64 %spec.select14.i, %48
  %50 = xor i64 %spec.select14.i, %46
  %51 = xor i64 %50, -1
  %52 = or i64 %49, %51
  %53 = icmp slt i64 %52, 0
  %spec.select14.i.i = select i1 %53, i64 %46, i64 %48
  %54 = add i64 %spec.select14.i.i, %spec.select.i
  %55 = lshr i64 %spec.select14.i.i, 63
  %56 = add nuw i64 %55, 9223372036854775807
  %57 = xor i64 %56, %spec.select.i
  %58 = xor i64 %spec.select.i, %54
  %59 = xor i64 %58, -1
  %60 = or i64 %57, %59
  %61 = icmp slt i64 %60, 0
  %spec.select14.i16.i = select i1 %61, i64 %54, i64 %56
  %62 = and i64 %60, %52
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %20
  %65 = getelementptr inbounds i8, ptr %0, i64 659712
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %66, i64 noundef 1) #13
  br label %67

67:                                               ; preds = %64, %20
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %67
  store i64 %spec.select14.i16.i, ptr %32, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67, %68
  %69 = add i64 %2, 4
  ret i64 %69
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_kmar64P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = and i64 %1, 128
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %20
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

38:                                               ; preds = %20
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = or disjoint i64 %31, 1
  %42 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 32
  %45 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = or disjoint i64 %47, %44
  br label %49

49:                                               ; preds = %38, %40
  %50 = phi i64 [ %48, %40 ], [ 0, %38 ]
  %51 = shl i64 %25, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %29, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = add i64 %50, %55
  %57 = lshr i64 %50, 63
  %58 = add nuw i64 %57, 9223372036854775807
  %59 = xor i64 %58, %55
  %60 = xor i64 %55, %56
  %61 = xor i64 %60, -1
  %62 = or i64 %59, %61
  %63 = icmp slt i64 %62, 0
  %spec.select14.i = select i1 %63, i64 %56, i64 %58
  br i1 %63, label %67, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %0, i64 659712
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %66, i64 noundef 1) #13
  br label %67

67:                                               ; preds = %64, %49
  br i1 %39, label %122, label %68

68:                                               ; preds = %67
  %sext44 = shl i64 %spec.select14.i, 32
  %69 = ashr exact i64 %sext44, 32
  %70 = getelementptr inbounds i8, ptr %0, i64 3672
  %71 = shl nuw nsw i64 %31, 4
  %72 = getelementptr inbounds i8, ptr %0, i64 3680
  %73 = load i64, ptr %72, align 8
  %74 = urem i64 %71, %73
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %71, %81
  br i1 %82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

83:                                               ; preds = %86
  %84 = icmp eq i64 %71, %88
  br i1 %84, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %78, %83
  %.018.i.i.i.i = phi ptr [ %85, %83 ], [ %79, %78 ]
  %85 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = urem i64 %88, %73
  %.not17.i.i.i.i = icmp eq i64 %89, %74
  br i1 %.not17.i.i.i.i, label %83, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %86, %.lr.ph.i.i.i.i, %68
  %90 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %71, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %74, i64 noundef %71, ptr noundef nonnull %90, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %115, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52 ], [ %90, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %119, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52 ], [ %94, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %83, %78, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %79, %78 ], [ %93, %.loopexit.i.i ], [ %85, %83 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %69, ptr %.0.i.i, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.24.0..sroa_idx, align 8
  %95 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  store i64 %69, ptr %95, align 8
  %96 = ashr i64 %spec.select14.i, 32
  %97 = or disjoint i64 %71, 16
  %98 = load i64, ptr %72, align 8
  %99 = urem i64 %97, %98
  %100 = load ptr, ptr %70, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i46 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i46, label %.loopexit.i.i51, label %103

103:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %97, %106
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit55, label %.lr.ph.i.i.i.i47

108:                                              ; preds = %111
  %109 = icmp eq i64 %97, %113
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit55, label %.lr.ph.i.i.i.i47, !llvm.loop !4

.lr.ph.i.i.i.i47:                                 ; preds = %103, %108
  %.018.i.i.i.i48 = phi ptr [ %110, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.018.i.i.i.i48, align 8
  %.not16.i.i.i.i49 = icmp eq ptr %110, null
  br i1 %.not16.i.i.i.i49, label %.loopexit.i.i51, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i47
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %98
  %.not17.i.i.i.i50 = icmp eq i64 %114, %99
  br i1 %.not17.i.i.i.i50, label %108, label %.loopexit.i.i51, !llvm.loop !4

.loopexit.i.i51:                                  ; preds = %111, %.lr.ph.i.i.i.i47, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %97, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef %99, i64 noundef %97, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit55 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i52: ; preds = %.loopexit.i.i51
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit55: ; preds = %108, %103, %.loopexit.i.i51
  %.0.i.pn.i.i53 = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i51 ], [ %110, %108 ]
  %.0.i.i54 = getelementptr inbounds i8, ptr %.0.i.pn.i.i53, i64 16
  store i64 %96, ptr %.0.i.i54, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i53, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %120 = or disjoint i64 %31, 1
  %121 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %120
  store i64 %96, ptr %121, align 8
  br label %122

122:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit55, %67
  %123 = shl i64 %2, 32
  %124 = add i64 %123, 17179869184
  %125 = ashr exact i64 %124, 32
  ret i64 %125
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_kmar64P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %25, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %29, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %37, %35
  %39 = ashr i64 %25, 32
  %40 = ashr i64 %29, 32
  %41 = mul nsw i64 %40, %39
  %42 = xor i64 %38, %41
  %43 = xor i64 %41, %33
  %44 = and i64 %42, %43
  %45 = icmp slt i64 %44, 0
  %spec.select.i = select i1 %45, i64 %38, i64 %41
  %spec.select14.i = select i1 %45, i64 %41, i64 %38
  %46 = add i64 %spec.select14.i, %33
  %47 = lshr i64 %33, 63
  %48 = add nuw i64 %47, 9223372036854775807
  %49 = xor i64 %spec.select14.i, %48
  %50 = xor i64 %spec.select14.i, %46
  %51 = xor i64 %50, -1
  %52 = or i64 %49, %51
  %53 = icmp slt i64 %52, 0
  %spec.select14.i.i = select i1 %53, i64 %46, i64 %48
  %54 = add i64 %spec.select14.i.i, %spec.select.i
  %55 = lshr i64 %spec.select14.i.i, 63
  %56 = add nuw i64 %55, 9223372036854775807
  %57 = xor i64 %56, %spec.select.i
  %58 = xor i64 %spec.select.i, %54
  %59 = xor i64 %58, -1
  %60 = or i64 %57, %59
  %61 = icmp slt i64 %60, 0
  %spec.select14.i16.i = select i1 %61, i64 %54, i64 %56
  %62 = and i64 %60, %52
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %20
  %65 = getelementptr inbounds i8, ptr %0, i64 659712
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %66, i64 noundef 1) #13
  br label %67

67:                                               ; preds = %64, %20
  %68 = getelementptr inbounds i8, ptr %0, i64 3672
  %69 = shl nuw nsw i64 %31, 4
  %70 = getelementptr inbounds i8, ptr %0, i64 3680
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %69, %79
  br i1 %80, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

81:                                               ; preds = %84
  %82 = icmp eq i64 %69, %86
  br i1 %82, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %76, %81
  %.018.i.i.i.i = phi ptr [ %83, %81 ], [ %77, %76 ]
  %83 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = urem i64 %86, %71
  %.not17.i.i.i.i = icmp eq i64 %87, %72
  br i1 %.not17.i.i.i.i, label %81, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %84, %.lr.ph.i.i.i.i, %67
  %88 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %69, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %68, i64 noundef %72, i64 noundef %69, ptr noundef nonnull %88, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %88) #16
  resume { ptr, i32 } %92

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %81, %76, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %77, %76 ], [ %91, %.loopexit.i.i ], [ %83, %81 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %spec.select14.i16.i, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %93

93:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %spec.select14.i16.i, ptr %32, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %93
  %94 = add i64 %2, 4
  ret i64 %94
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_kmar64P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 15
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 20
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %46 = and i64 %1, 128
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = icmp eq i64 %45, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = add nsw i64 %45, -15
  %56 = icmp ult i64 %55, -16
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

62:                                               ; preds = %54
  %63 = or disjoint i64 %45, 1
  %64 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 32
  %67 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4294967295
  %70 = or disjoint i64 %69, %66
  br label %71

71:                                               ; preds = %52, %62
  %72 = phi i64 [ %70, %62 ], [ 0, %52 ]
  %73 = shl i64 %32, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %43, 32
  %76 = ashr exact i64 %75, 32
  %77 = mul nsw i64 %76, %74
  %78 = add i64 %72, %77
  %79 = lshr i64 %72, 63
  %80 = add nuw i64 %79, 9223372036854775807
  %81 = xor i64 %80, %77
  %82 = xor i64 %77, %78
  %83 = xor i64 %82, -1
  %84 = or i64 %81, %83
  %85 = icmp slt i64 %84, 0
  %spec.select14.i = select i1 %85, i64 %78, i64 %80
  br i1 %85, label %89, label %86

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %0, i64 659712
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %88, i64 noundef 1) #13
  br label %89

89:                                               ; preds = %86, %71
  br i1 %53, label %96, label %90

90:                                               ; preds = %89
  %sext49 = shl i64 %spec.select14.i, 32
  %91 = ashr exact i64 %sext49, 32
  %92 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  store i64 %91, ptr %92, align 8
  %93 = ashr i64 %spec.select14.i, 32
  %94 = or disjoint i64 %45, 1
  %95 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %94
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %89
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  ret i64 %99
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_kmar64P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 15
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 20
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %43
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %32, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %52, 32
  %58 = ashr exact i64 %57, 32
  %59 = mul nsw i64 %58, %56
  %60 = ashr i64 %32, 32
  %61 = ashr i64 %52, 32
  %62 = mul nsw i64 %61, %60
  %63 = xor i64 %59, %62
  %64 = xor i64 %62, %54
  %65 = and i64 %63, %64
  %66 = icmp slt i64 %65, 0
  %spec.select.i = select i1 %66, i64 %59, i64 %62
  %spec.select14.i = select i1 %66, i64 %62, i64 %59
  %67 = add i64 %spec.select14.i, %54
  %68 = lshr i64 %54, 63
  %69 = add nuw i64 %68, 9223372036854775807
  %70 = xor i64 %spec.select14.i, %69
  %71 = xor i64 %spec.select14.i, %67
  %72 = xor i64 %71, -1
  %73 = or i64 %70, %72
  %74 = icmp slt i64 %73, 0
  %spec.select14.i.i = select i1 %74, i64 %67, i64 %69
  %75 = add i64 %spec.select14.i.i, %spec.select.i
  %76 = lshr i64 %spec.select14.i.i, 63
  %77 = add nuw i64 %76, 9223372036854775807
  %78 = xor i64 %77, %spec.select.i
  %79 = xor i64 %spec.select.i, %75
  %80 = xor i64 %79, -1
  %81 = or i64 %78, %80
  %82 = icmp slt i64 %81, 0
  %spec.select14.i16.i = select i1 %82, i64 %75, i64 %77
  %83 = and i64 %81, %73
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %50
  %86 = getelementptr inbounds i8, ptr %0, i64 659712
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %87, i64 noundef 1) #13
  br label %88

88:                                               ; preds = %50, %85
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %89

89:                                               ; preds = %88
  store i64 %spec.select14.i16.i, ptr %53, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %88, %89
  %90 = add i64 %2, 4
  ret i64 %90
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_kmar64P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 15
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 20
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %46 = and i64 %1, 128
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %52, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = icmp eq i64 %45, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = add nsw i64 %45, -15
  %56 = icmp ult i64 %55, -16
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

62:                                               ; preds = %54
  %63 = or disjoint i64 %45, 1
  %64 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 32
  %67 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4294967295
  %70 = or disjoint i64 %69, %66
  br label %71

71:                                               ; preds = %52, %62
  %72 = phi i64 [ %70, %62 ], [ 0, %52 ]
  %73 = shl i64 %32, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %43, 32
  %76 = ashr exact i64 %75, 32
  %77 = mul nsw i64 %76, %74
  %78 = add i64 %72, %77
  %79 = lshr i64 %72, 63
  %80 = add nuw i64 %79, 9223372036854775807
  %81 = xor i64 %80, %77
  %82 = xor i64 %77, %78
  %83 = xor i64 %82, -1
  %84 = or i64 %81, %83
  %85 = icmp slt i64 %84, 0
  %spec.select14.i = select i1 %85, i64 %78, i64 %80
  br i1 %85, label %89, label %86

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %0, i64 659712
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %88, i64 noundef 1) #13
  br label %89

89:                                               ; preds = %86, %71
  br i1 %53, label %158, label %90

90:                                               ; preds = %89
  %sext56 = shl i64 %spec.select14.i, 32
  %91 = ashr exact i64 %sext56, 32
  %92 = getelementptr inbounds i8, ptr %0, i64 3672
  %93 = shl nuw nsw i64 %45, 4
  %94 = getelementptr inbounds i8, ptr %0, i64 3680
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %93, %95
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %93, %103
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit.thread, label %.lr.ph.i.i.i.i

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit.thread: ; preds = %100
  %.0.i.i99 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 %91, ptr %.0.i.i99, align 8
  %.sroa.27.0..sroa_idx100 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx100, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

105:                                              ; preds = %108
  %106 = icmp eq i64 %93, %110
  br i1 %106, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %100, %105
  %.018.i.i.i.i = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %110, %95
  %.not17.i.i.i.i = icmp eq i64 %111, %96
  br i1 %.not17.i.i.i.i, label %105, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %108, %.lr.ph.i.i.i.i, %90
  %112 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %93, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %92, i64 noundef %96, i64 noundef %93, ptr noundef nonnull %112, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %143, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64 ], [ %112, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %147, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64 ], [ %116, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %105, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %.loopexit.i.i ], [ %107, %105 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %91, ptr %.0.i.i, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  %117 = icmp ugt i64 %45, 15
  br i1 %117, label %118, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

118:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %119 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %119, align 8
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit.thread, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %123 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  store i64 %91, ptr %123, align 8
  %124 = ashr i64 %spec.select14.i, 32
  %125 = or disjoint i64 %93, 16
  %126 = load i64, ptr %94, align 8
  %127 = urem i64 %125, %126
  %128 = load ptr, ptr %92, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i58 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i58, label %.loopexit.i.i63, label %131

131:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %125, %134
  br i1 %135, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit67, label %.lr.ph.i.i.i.i59

136:                                              ; preds = %139
  %137 = icmp eq i64 %125, %141
  br i1 %137, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit67, label %.lr.ph.i.i.i.i59, !llvm.loop !4

.lr.ph.i.i.i.i59:                                 ; preds = %131, %136
  %.018.i.i.i.i60 = phi ptr [ %138, %136 ], [ %132, %131 ]
  %138 = load ptr, ptr %.018.i.i.i.i60, align 8
  %.not16.i.i.i.i61 = icmp eq ptr %138, null
  br i1 %.not16.i.i.i.i61, label %.loopexit.i.i63, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i59
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = urem i64 %141, %126
  %.not17.i.i.i.i62 = icmp eq i64 %142, %127
  br i1 %.not17.i.i.i.i62, label %136, label %.loopexit.i.i63, !llvm.loop !4

.loopexit.i.i63:                                  ; preds = %139, %.lr.ph.i.i.i.i59, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %143 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %125, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %146 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %92, i64 noundef %127, i64 noundef %125, ptr noundef nonnull %143, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit67 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i64: ; preds = %.loopexit.i.i63
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit67: ; preds = %136, %131, %.loopexit.i.i63
  %.0.i.pn.i.i65 = phi ptr [ %132, %131 ], [ %146, %.loopexit.i.i63 ], [ %138, %136 ]
  %.0.i.i66 = getelementptr inbounds i8, ptr %.0.i.pn.i.i65, i64 16
  store i64 %124, ptr %.0.i.i66, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i65, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %148 = add nsw i64 %45, -15
  %149 = icmp ult i64 %148, -16
  br i1 %149, label %150, label %155

150:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit67
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

155:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit67
  %156 = or disjoint i64 %45, 1
  %157 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %156
  store i64 %124, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %89
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  ret i64 %161
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_kmar64P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 2251799813685248
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 15
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 20
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

41:                                               ; preds = %29
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %43
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %32, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %52, 32
  %58 = ashr exact i64 %57, 32
  %59 = mul nsw i64 %58, %56
  %60 = ashr i64 %32, 32
  %61 = ashr i64 %52, 32
  %62 = mul nsw i64 %61, %60
  %63 = xor i64 %59, %62
  %64 = xor i64 %62, %54
  %65 = and i64 %63, %64
  %66 = icmp slt i64 %65, 0
  %spec.select.i = select i1 %66, i64 %59, i64 %62
  %spec.select14.i = select i1 %66, i64 %62, i64 %59
  %67 = add i64 %spec.select14.i, %54
  %68 = lshr i64 %54, 63
  %69 = add nuw i64 %68, 9223372036854775807
  %70 = xor i64 %spec.select14.i, %69
  %71 = xor i64 %spec.select14.i, %67
  %72 = xor i64 %71, -1
  %73 = or i64 %70, %72
  %74 = icmp slt i64 %73, 0
  %spec.select14.i.i = select i1 %74, i64 %67, i64 %69
  %75 = add i64 %spec.select14.i.i, %spec.select.i
  %76 = lshr i64 %spec.select14.i.i, 63
  %77 = add nuw i64 %76, 9223372036854775807
  %78 = xor i64 %77, %spec.select.i
  %79 = xor i64 %spec.select.i, %75
  %80 = xor i64 %79, -1
  %81 = or i64 %78, %80
  %82 = icmp slt i64 %81, 0
  %spec.select14.i16.i = select i1 %82, i64 %75, i64 %77
  %83 = and i64 %81, %73
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %50
  %86 = getelementptr inbounds i8, ptr %0, i64 659712
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %87, i64 noundef 1) #13
  br label %88

88:                                               ; preds = %85, %50
  %89 = getelementptr inbounds i8, ptr %0, i64 3672
  %90 = shl nuw nsw i64 %43, 4
  %91 = getelementptr inbounds i8, ptr %0, i64 3680
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %90, %92
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %90, %100
  br i1 %101, label %.loopexit, label %.lr.ph.i.i.i.i

102:                                              ; preds = %105
  %103 = icmp eq i64 %90, %107
  br i1 %103, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %97, %102
  %.018.i.i.i.i = phi ptr [ %104, %102 ], [ %98, %97 ]
  %104 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = urem i64 %107, %92
  %.not17.i.i.i.i = icmp eq i64 %108, %93
  br i1 %.not17.i.i.i.i, label %102, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %105, %.lr.ph.i.i.i.i, %88
  %109 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %90, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 noundef %93, i64 noundef %90, ptr noundef nonnull %109, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %109) #16
  resume { ptr, i32 } %113

.loopexit:                                        ; preds = %102, %.loopexit.i.i, %97
  %.0.i.pn.i.i = phi ptr [ %98, %97 ], [ %112, %.loopexit.i.i ], [ %104, %102 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %spec.select14.i16.i, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %114

114:                                              ; preds = %.loopexit
  store i64 %spec.select14.i16.i, ptr %53, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %114
  %115 = add i64 %2, 4
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
define internal void @_GLOBAL__sub_I_kmar64.cc() #12 section ".text.startup" {
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
