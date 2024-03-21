; ModuleID = 'bench/spike/original/ukcrsa16.ll'
source_filename = "bench/spike/original/ukcrsa16.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ukcrsa16.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_ukcrsa16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 659712
  %34 = lshr i64 %28, 16
  %35 = trunc i64 %34 to i16
  %36 = trunc i64 %32 to i16
  %.not.i.not = icmp ugt i16 %36, %35
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %35, i16 %36)
  br i1 %.not.i.not, label %37, label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %38, i64 noundef 1) #14
  br label %39

39:                                               ; preds = %37, %20
  %40 = zext i16 %narrow.i to i64
  %41 = trunc i64 %28 to i16
  %42 = lshr i64 %32, 16
  %43 = trunc i64 %42 to i16
  %44 = add i16 %43, %41
  %.not = icmp ult i16 %44, %41
  %45 = select i1 %.not, i16 -1, i16 %44
  br i1 %.not, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %47, i64 noundef 1) #14
  br label %48

48:                                               ; preds = %46, %39
  %.not.i71 = icmp eq i64 %23, 0
  br i1 %.not.i71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %49

49:                                               ; preds = %48
  %50 = zext i16 %45 to i64
  %51 = shl nuw i64 %40, 48
  %52 = shl nuw nsw i64 %50, 32
  %53 = or disjoint i64 %51, %52
  %54 = ashr exact i64 %53, 32
  store i64 %54, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %49
  %55 = shl i64 %2, 32
  %56 = add i64 %55, 17179869184
  %57 = ashr exact i64 %56, 32
  ret i64 %57
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
define noundef i64 @_Z19fast_rv64i_ukcrsa16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
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

35:                                               ; preds = %20, %85
  %.06380 = phi i64 [ %25, %20 ], [ %91, %85 ]
  %.06479 = phi i64 [ 3, %20 ], [ %92, %85 ]
  %.064.tr = trunc i64 %.06479 to i32
  %36 = shl i32 %.064.tr, 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 65535, %37
  %39 = and i64 %38, %29
  %40 = shl i64 131070, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i16
  %45 = xor i32 %36, 16
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 65535, %46
  %48 = and i64 %47, %33
  %49 = shl i64 131070, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i16
  %.not.i.not = icmp ugt i16 %53, %44
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %44, i16 %53)
  br i1 %.not.i.not, label %54, label %56

54:                                               ; preds = %35
  %55 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %55, i64 noundef 1) #14
  br label %56

56:                                               ; preds = %54, %35
  %57 = xor i64 %38, -1
  %58 = and i64 %.06380, %57
  %59 = zext i16 %narrow.i to i64
  %60 = mul i64 %42, %59
  %61 = and i64 %60, %38
  %62 = or i64 %61, %58
  %63 = add i32 %36, -16
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 65535, %64
  %66 = and i64 %65, %29
  %67 = shl i64 131070, %64
  %68 = xor i64 %67, -1
  %69 = and i64 %65, %68
  %70 = udiv i64 %66, %69
  %71 = trunc i64 %70 to i16
  %72 = xor i32 %63, 16
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 65535, %73
  %75 = and i64 %74, %33
  %76 = shl i64 131070, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i16
  %81 = add i16 %80, %71
  %.not = icmp ult i16 %81, %71
  %82 = select i1 %.not, i16 -1, i16 %81
  br i1 %.not, label %83, label %85

83:                                               ; preds = %56
  %84 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %84, i64 noundef 1) #14
  br label %85

85:                                               ; preds = %83, %56
  %86 = xor i64 %65, -1
  %87 = and i64 %62, %86
  %88 = zext i16 %82 to i64
  %89 = mul i64 %69, %88
  %90 = and i64 %89, %65
  %91 = or i64 %90, %87
  %92 = add nsw i64 %.06479, -2
  %93 = icmp ugt i64 %.06479, 1
  br i1 %93, label %35, label %94, !llvm.loop !4

94:                                               ; preds = %85
  %.not.i71 = icmp eq i64 %23, 0
  br i1 %.not.i71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %95

95:                                               ; preds = %94
  store i64 %91, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %94, %95
  %96 = add i64 %2, 4
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_ukcrsa16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 659712
  %34 = lshr i64 %28, 16
  %35 = trunc i64 %34 to i16
  %36 = trunc i64 %32 to i16
  %.not.i.not = icmp ugt i16 %36, %35
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %35, i16 %36)
  br i1 %.not.i.not, label %37, label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %38, i64 noundef 1) #14
  br label %39

39:                                               ; preds = %37, %20
  %40 = zext i16 %narrow.i to i64
  %41 = trunc i64 %28 to i16
  %42 = lshr i64 %32, 16
  %43 = trunc i64 %42 to i16
  %44 = add i16 %43, %41
  %.not = icmp ult i16 %44, %41
  %45 = select i1 %.not, i16 -1, i16 %44
  br i1 %.not, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %47, i64 noundef 1) #14
  br label %48

48:                                               ; preds = %46, %39
  %49 = zext i16 %45 to i64
  %50 = shl nuw i64 %40, 48
  %51 = shl nuw nsw i64 %49, 32
  %52 = or disjoint i64 %50, %51
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, ptr %0, i64 3672
  %55 = shl nuw nsw i64 %23, 4
  %56 = getelementptr inbounds i8, ptr %0, i64 3680
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %55, %65
  br i1 %66, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

67:                                               ; preds = %70
  %68 = icmp eq i64 %55, %72
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %62, %67
  %.018.i.i.i.i = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %72, %57
  %.not17.i.i.i.i = icmp eq i64 %73, %58
  br i1 %.not17.i.i.i.i, label %67, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i, %48
  %74 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %55, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %74, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
  resume { ptr, i32 } %78

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %77, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i74 = icmp eq i64 %23, 0
  br i1 %.not.i74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %79

79:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %53, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %79
  %80 = shl i64 %2, 32
  %81 = add i64 %80, 17179869184
  %82 = ashr exact i64 %81, 32
  ret i64 %82
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_ukcrsa16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
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

35:                                               ; preds = %20, %85
  %.06686 = phi i64 [ %25, %20 ], [ %91, %85 ]
  %.06785 = phi i64 [ 3, %20 ], [ %92, %85 ]
  %.067.tr = trunc i64 %.06785 to i32
  %36 = shl i32 %.067.tr, 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 65535, %37
  %39 = and i64 %38, %29
  %40 = shl i64 131070, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i16
  %45 = xor i32 %36, 16
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 65535, %46
  %48 = and i64 %47, %33
  %49 = shl i64 131070, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i16
  %.not.i.not = icmp ugt i16 %53, %44
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %44, i16 %53)
  br i1 %.not.i.not, label %54, label %56

54:                                               ; preds = %35
  %55 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %55, i64 noundef 1) #14
  br label %56

56:                                               ; preds = %54, %35
  %57 = xor i64 %38, -1
  %58 = and i64 %.06686, %57
  %59 = zext i16 %narrow.i to i64
  %60 = mul i64 %42, %59
  %61 = and i64 %60, %38
  %62 = or i64 %61, %58
  %63 = add i32 %36, -16
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 65535, %64
  %66 = and i64 %65, %29
  %67 = shl i64 131070, %64
  %68 = xor i64 %67, -1
  %69 = and i64 %65, %68
  %70 = udiv i64 %66, %69
  %71 = trunc i64 %70 to i16
  %72 = xor i32 %63, 16
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 65535, %73
  %75 = and i64 %74, %33
  %76 = shl i64 131070, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i16
  %81 = add i16 %80, %71
  %.not = icmp ult i16 %81, %71
  %82 = select i1 %.not, i16 -1, i16 %81
  br i1 %.not, label %83, label %85

83:                                               ; preds = %56
  %84 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %84, i64 noundef 1) #14
  br label %85

85:                                               ; preds = %83, %56
  %86 = xor i64 %65, -1
  %87 = and i64 %62, %86
  %88 = zext i16 %82 to i64
  %89 = mul i64 %69, %88
  %90 = and i64 %89, %65
  %91 = or i64 %90, %87
  %92 = add nsw i64 %.06785, -2
  %93 = icmp ugt i64 %.06785, 1
  br i1 %93, label %35, label %94, !llvm.loop !7

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %0, i64 3672
  %96 = shl nuw nsw i64 %23, 4
  %97 = getelementptr inbounds i8, ptr %0, i64 3680
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 %96, %98
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %96, %106
  br i1 %107, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

108:                                              ; preds = %111
  %109 = icmp eq i64 %96, %113
  br i1 %109, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

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
  br i1 %.not17.i.i.i.i, label %108, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %111, %.lr.ph.i.i.i.i, %94
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %96, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 noundef %99, i64 noundef %96, ptr noundef nonnull %115, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %115) #17
  resume { ptr, i32 } %119

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %108, %103, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %104, %103 ], [ %118, %.loopexit.i.i ], [ %110, %108 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %91, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i74 = icmp eq i64 %23, 0
  br i1 %.not.i74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %120

120:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %91, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %120
  %121 = add i64 %2, 4
  ret i64 %121
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_ukcrsa16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %33
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 659712
  %55 = lshr i64 %42, 16
  %56 = trunc i64 %55 to i16
  %57 = trunc i64 %53 to i16
  %.not.i.not = icmp ugt i16 %57, %56
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %56, i16 %57)
  br i1 %.not.i.not, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %59, i64 noundef 1) #14
  br label %60

60:                                               ; preds = %58, %51
  %61 = zext i16 %narrow.i to i64
  %62 = trunc i64 %42 to i16
  %63 = lshr i64 %53, 16
  %64 = trunc i64 %63 to i16
  %65 = add i16 %64, %62
  %.not = icmp ult i16 %65, %62
  %66 = select i1 %.not, i16 -1, i16 %65
  br i1 %.not, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %68, i64 noundef 1) #14
  br label %69

69:                                               ; preds = %67, %60
  %.not.i79 = icmp eq i64 %22, 0
  br i1 %.not.i79, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %69
  %71 = zext i16 %66 to i64
  %72 = shl nuw i64 %61, 48
  %73 = shl nuw nsw i64 %71, 32
  %74 = or disjoint i64 %72, %73
  %75 = ashr exact i64 %74, 32
  store i64 %75, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %69, %70
  %76 = shl i64 %2, 32
  %77 = add i64 %76, 17179869184
  %78 = ashr exact i64 %77, 32
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_ukcrsa16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
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
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %106
  %.07196 = phi i64 [ %32, %52 ], [ %112, %106 ]
  %.07295 = phi i64 [ 3, %52 ], [ %113, %106 ]
  %.072.tr = trunc i64 %.07295 to i32
  %57 = shl i32 %.072.tr, 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 65535, %58
  %60 = and i64 %59, %43
  %61 = shl i64 131070, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i16
  %66 = xor i32 %57, 16
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 65535, %67
  %69 = and i64 %68, %54
  %70 = shl i64 131070, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i16
  %.not.i.not = icmp ugt i16 %74, %65
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %65, i16 %74)
  br i1 %.not.i.not, label %75, label %77

75:                                               ; preds = %56
  %76 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef 1) #14
  br label %77

77:                                               ; preds = %75, %56
  %78 = xor i64 %59, -1
  %79 = and i64 %.07196, %78
  %80 = zext i16 %narrow.i to i64
  %81 = mul i64 %63, %80
  %82 = and i64 %81, %59
  %83 = or i64 %82, %79
  %84 = add i32 %57, -16
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 65535, %85
  %87 = and i64 %86, %43
  %88 = shl i64 131070, %85
  %89 = xor i64 %88, -1
  %90 = and i64 %86, %89
  %91 = udiv i64 %87, %90
  %92 = trunc i64 %91 to i16
  %93 = xor i32 %84, 16
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 65535, %94
  %96 = and i64 %95, %54
  %97 = shl i64 131070, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i16
  %102 = add i16 %101, %92
  %.not = icmp ult i16 %102, %92
  %103 = select i1 %.not, i16 -1, i16 %102
  br i1 %.not, label %104, label %106

104:                                              ; preds = %77
  %105 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %105, i64 noundef 1) #14
  br label %106

106:                                              ; preds = %104, %77
  %107 = xor i64 %86, -1
  %108 = and i64 %83, %107
  %109 = zext i16 %103 to i64
  %110 = mul i64 %90, %109
  %111 = and i64 %110, %86
  %112 = or i64 %111, %108
  %113 = add nsw i64 %.07295, -2
  %114 = icmp ugt i64 %.07295, 1
  br i1 %114, label %56, label %115, !llvm.loop !8

115:                                              ; preds = %106
  %.not.i79 = icmp eq i64 %22, 0
  br i1 %.not.i79, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %116

116:                                              ; preds = %115
  store i64 %112, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %115, %116
  %117 = add i64 %2, 4
  ret i64 %117
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_ukcrsa16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %33
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 659712
  %55 = lshr i64 %42, 16
  %56 = trunc i64 %55 to i16
  %57 = trunc i64 %53 to i16
  %.not.i.not = icmp ugt i16 %57, %56
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %56, i16 %57)
  br i1 %.not.i.not, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %59, i64 noundef 1) #14
  br label %60

60:                                               ; preds = %58, %51
  %61 = zext i16 %narrow.i to i64
  %62 = trunc i64 %42 to i16
  %63 = lshr i64 %53, 16
  %64 = trunc i64 %63 to i16
  %65 = add i16 %64, %62
  %.not = icmp ult i16 %65, %62
  %66 = select i1 %.not, i16 -1, i16 %65
  br i1 %.not, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %68, i64 noundef 1) #14
  br label %69

69:                                               ; preds = %67, %60
  %70 = zext i16 %66 to i64
  %71 = shl nuw i64 %61, 48
  %72 = shl nuw nsw i64 %70, 32
  %73 = or disjoint i64 %71, %72
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i8, ptr %0, i64 3672
  %76 = shl nuw nsw i64 %22, 4
  %77 = getelementptr inbounds i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %76, %86
  br i1 %87, label %.loopexit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %76, %93
  br i1 %89, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %69
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %76, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %75, i64 noundef %79, i64 noundef %76, ptr noundef nonnull %95, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %95) #17
  resume { ptr, i32 } %99

.loopexit:                                        ; preds = %88, %.loopexit.i.i, %83
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %74, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i82 = icmp eq i64 %22, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %100

100:                                              ; preds = %.loopexit
  store i64 %74, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %100
  %101 = shl i64 %2, 32
  %102 = add i64 %101, 17179869184
  %103 = ashr exact i64 %102, 32
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_ukcrsa16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
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
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #15
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %106
  %.074102 = phi i64 [ %32, %52 ], [ %112, %106 ]
  %.075101 = phi i64 [ 3, %52 ], [ %113, %106 ]
  %.075.tr = trunc i64 %.075101 to i32
  %57 = shl i32 %.075.tr, 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 65535, %58
  %60 = and i64 %59, %43
  %61 = shl i64 131070, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i16
  %66 = xor i32 %57, 16
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 65535, %67
  %69 = and i64 %68, %54
  %70 = shl i64 131070, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i16
  %.not.i.not = icmp ugt i16 %74, %65
  %narrow.i = tail call noundef i16 @llvm.usub.sat.i16(i16 %65, i16 %74)
  br i1 %.not.i.not, label %75, label %77

75:                                               ; preds = %56
  %76 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef 1) #14
  br label %77

77:                                               ; preds = %75, %56
  %78 = xor i64 %59, -1
  %79 = and i64 %.074102, %78
  %80 = zext i16 %narrow.i to i64
  %81 = mul i64 %63, %80
  %82 = and i64 %81, %59
  %83 = or i64 %82, %79
  %84 = add i32 %57, -16
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 65535, %85
  %87 = and i64 %86, %43
  %88 = shl i64 131070, %85
  %89 = xor i64 %88, -1
  %90 = and i64 %86, %89
  %91 = udiv i64 %87, %90
  %92 = trunc i64 %91 to i16
  %93 = xor i32 %84, 16
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 65535, %94
  %96 = and i64 %95, %54
  %97 = shl i64 131070, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i16
  %102 = add i16 %101, %92
  %.not = icmp ult i16 %102, %92
  %103 = select i1 %.not, i16 -1, i16 %102
  br i1 %.not, label %104, label %106

104:                                              ; preds = %77
  %105 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %105, i64 noundef 1) #14
  br label %106

106:                                              ; preds = %104, %77
  %107 = xor i64 %86, -1
  %108 = and i64 %83, %107
  %109 = zext i16 %103 to i64
  %110 = mul i64 %90, %109
  %111 = and i64 %110, %86
  %112 = or i64 %111, %108
  %113 = add nsw i64 %.075101, -2
  %114 = icmp ugt i64 %.075101, 1
  br i1 %114, label %56, label %115, !llvm.loop !9

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %0, i64 3672
  %117 = shl nuw nsw i64 %22, 4
  %118 = getelementptr inbounds i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 %117, %119
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %117, %127
  br i1 %128, label %.loopexit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %117, %134
  br i1 %130, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %115
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %117, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %116, i64 noundef %120, i64 noundef %117, ptr noundef nonnull %136, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %136) #17
  resume { ptr, i32 } %140

.loopexit:                                        ; preds = %129, %.loopexit.i.i, %124
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %112, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i82 = icmp eq i64 %22, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %141

141:                                              ; preds = %.loopexit
  store i64 %112, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %141
  %142 = add i64 %2, 4
  ret i64 %142
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %27) #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ukcrsa16.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #13

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
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
