; ModuleID = 'bench/spike/original/khmx16.ll'
source_filename = "bench/spike/original/khmx16.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_khmx16.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32i_khmx16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
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
  %34 = trunc i64 %28 to i32
  %sext = and i32 %34, -65536
  %35 = trunc i64 %32 to i32
  %36 = icmp ne i32 %sext, -2147483648
  %37 = shl i32 %35, 16
  %38 = icmp ne i32 %37, -2147483648
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %20
  %41 = ashr exact i32 %37, 16
  %42 = ashr i32 %34, 16
  %43 = mul nsw i32 %41, %42
  %44 = lshr i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %45, 48
  %47 = ashr exact i64 %46, 32
  br label %50

48:                                               ; preds = %20
  %49 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %49, i64 noundef 1) #13
  br label %50

50:                                               ; preds = %48, %40
  %.070 = phi i64 [ %47, %40 ], [ 2147418112, %48 ]
  %51 = trunc i64 %28 to i32
  %52 = trunc i64 %32 to i32
  %sext77 = and i32 %52, -65536
  %53 = shl i32 %51, 16
  %54 = icmp ne i32 %53, -2147483648
  %55 = icmp ne i32 %sext77, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = ashr i32 %52, 16
  %59 = ashr exact i32 %53, 16
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 15
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  br label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %65, i64 noundef 1) #13
  br label %66

66:                                               ; preds = %64, %57
  %.067 = phi i64 [ %63, %57 ], [ 32767, %64 ]
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %66
  %68 = or i64 %.067, %.070
  store i64 %68, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %67
  %69 = shl i64 %2, 32
  %70 = add i64 %69, 17179869184
  %71 = ashr exact i64 %70, 32
  ret i64 %71
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
define noundef i64 @_Z17fast_rv64i_khmx16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
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

35:                                               ; preds = %20, %101
  %.06888 = phi i64 [ %25, %20 ], [ %107, %101 ]
  %.06987 = phi i64 [ 3, %20 ], [ %108, %101 ]
  %.069.tr = trunc i64 %.06987 to i32
  %36 = shl i32 %.069.tr, 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 65535, %37
  %39 = and i64 %38, %29
  %40 = shl i64 131070, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %36, 16
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 65535, %46
  %48 = and i64 %47, %33
  %49 = shl i64 131070, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %sext = shl i32 %44, 16
  %54 = icmp ne i32 %sext, -2147483648
  %sext72 = shl i32 %53, 16
  %55 = icmp ne i32 %sext72, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %35
  %58 = ashr exact i32 %sext72, 16
  %59 = ashr exact i32 %sext, 16
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  br label %65

63:                                               ; preds = %35
  %64 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %64, i64 noundef 1) #13
  br label %65

65:                                               ; preds = %63, %57
  %.070 = phi i64 [ %62, %57 ], [ 32767, %63 ]
  %66 = xor i64 %38, -1
  %67 = and i64 %.06888, %66
  %sext74 = shl i64 %.070, 48
  %68 = ashr exact i64 %sext74, 48
  %69 = mul i64 %68, %42
  %70 = and i64 %69, %38
  %71 = or i64 %70, %67
  %72 = add i32 %36, -16
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 65535, %73
  %75 = and i64 %74, %29
  %76 = shl i64 131070, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %72, 16
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 65535, %82
  %84 = and i64 %83, %33
  %85 = shl i64 131070, %82
  %86 = xor i64 %85, -1
  %87 = and i64 %83, %86
  %88 = udiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %sext76 = shl i32 %80, 16
  %90 = icmp ne i32 %sext76, -2147483648
  %sext77 = shl i32 %89, 16
  %91 = icmp ne i32 %sext77, -2147483648
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %65
  %94 = ashr exact i32 %sext77, 16
  %95 = ashr exact i32 %sext76, 16
  %96 = mul nsw i32 %94, %95
  %97 = lshr i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  br label %101

99:                                               ; preds = %65
  %100 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef 1) #13
  br label %101

101:                                              ; preds = %99, %93
  %.067 = phi i64 [ %98, %93 ], [ 32767, %99 ]
  %102 = xor i64 %74, -1
  %103 = and i64 %71, %102
  %sext79 = shl i64 %.067, 48
  %104 = ashr exact i64 %sext79, 48
  %105 = mul i64 %104, %78
  %106 = and i64 %105, %74
  %107 = or i64 %106, %103
  %108 = add nsw i64 %.06987, -2
  %109 = icmp ugt i64 %.06987, 1
  br i1 %109, label %35, label %110, !llvm.loop !4

110:                                              ; preds = %101
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %111

111:                                              ; preds = %110
  store i64 %107, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %110, %111
  %112 = add i64 %2, 4
  ret i64 %112
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_khmx16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
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
  %34 = trunc i64 %28 to i32
  %sext = and i32 %34, -65536
  %35 = trunc i64 %32 to i32
  %36 = icmp ne i32 %sext, -2147483648
  %37 = shl i32 %35, 16
  %38 = icmp ne i32 %37, -2147483648
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %20
  %41 = ashr exact i32 %37, 16
  %42 = ashr i32 %34, 16
  %43 = mul nsw i32 %41, %42
  %44 = lshr i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %45, 48
  %47 = ashr exact i64 %46, 32
  br label %50

48:                                               ; preds = %20
  %49 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %49, i64 noundef 1) #13
  br label %50

50:                                               ; preds = %48, %40
  %.073 = phi i64 [ %47, %40 ], [ 2147418112, %48 ]
  %51 = trunc i64 %28 to i32
  %52 = trunc i64 %32 to i32
  %sext80 = and i32 %52, -65536
  %53 = shl i32 %51, 16
  %54 = icmp ne i32 %53, -2147483648
  %55 = icmp ne i32 %sext80, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = ashr i32 %52, 16
  %59 = ashr exact i32 %53, 16
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 15
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  br label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %33, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %65, i64 noundef 1) #13
  br label %66

66:                                               ; preds = %64, %57
  %.072 = phi i64 [ %63, %57 ], [ 32767, %64 ]
  %67 = or i64 %.072, %.073
  %68 = getelementptr inbounds i8, ptr %0, i64 3672
  %69 = shl nuw nsw i64 %23, 4
  %70 = getelementptr inbounds i8, ptr %0, i64 3680
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %69, %79
  br i1 %80, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

81:                                               ; preds = %84
  %82 = icmp eq i64 %69, %86
  br i1 %82, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

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
  br i1 %.not17.i.i.i.i, label %81, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %84, %.lr.ph.i.i.i.i, %66
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
  store i64 %67, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %93

93:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %67, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %93
  %94 = shl i64 %2, 32
  %95 = add i64 %94, 17179869184
  %96 = ashr exact i64 %95, 32
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_khmx16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
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

35:                                               ; preds = %20, %101
  %.07093 = phi i64 [ %25, %20 ], [ %107, %101 ]
  %.07192 = phi i64 [ 3, %20 ], [ %108, %101 ]
  %.071.tr = trunc i64 %.07192 to i32
  %36 = shl i32 %.071.tr, 4
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 65535, %37
  %39 = and i64 %38, %29
  %40 = shl i64 131070, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %36, 16
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 65535, %46
  %48 = and i64 %47, %33
  %49 = shl i64 131070, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %sext = shl i32 %44, 16
  %54 = icmp ne i32 %sext, -2147483648
  %sext75 = shl i32 %53, 16
  %55 = icmp ne i32 %sext75, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %35
  %58 = ashr exact i32 %sext75, 16
  %59 = ashr exact i32 %sext, 16
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  br label %65

63:                                               ; preds = %35
  %64 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %64, i64 noundef 1) #13
  br label %65

65:                                               ; preds = %63, %57
  %.073 = phi i64 [ %62, %57 ], [ 32767, %63 ]
  %66 = xor i64 %38, -1
  %67 = and i64 %.07093, %66
  %sext77 = shl i64 %.073, 48
  %68 = ashr exact i64 %sext77, 48
  %69 = mul i64 %68, %42
  %70 = and i64 %69, %38
  %71 = or i64 %70, %67
  %72 = add i32 %36, -16
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 65535, %73
  %75 = and i64 %74, %29
  %76 = shl i64 131070, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %72, 16
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 65535, %82
  %84 = and i64 %83, %33
  %85 = shl i64 131070, %82
  %86 = xor i64 %85, -1
  %87 = and i64 %83, %86
  %88 = udiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %sext79 = shl i32 %80, 16
  %90 = icmp ne i32 %sext79, -2147483648
  %sext80 = shl i32 %89, 16
  %91 = icmp ne i32 %sext80, -2147483648
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %65
  %94 = ashr exact i32 %sext80, 16
  %95 = ashr exact i32 %sext79, 16
  %96 = mul nsw i32 %94, %95
  %97 = lshr i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  br label %101

99:                                               ; preds = %65
  %100 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef 1) #13
  br label %101

101:                                              ; preds = %99, %93
  %.072 = phi i64 [ %98, %93 ], [ 32767, %99 ]
  %102 = xor i64 %74, -1
  %103 = and i64 %71, %102
  %sext82 = shl i64 %.072, 48
  %104 = ashr exact i64 %sext82, 48
  %105 = mul i64 %104, %78
  %106 = and i64 %105, %74
  %107 = or i64 %106, %103
  %108 = add nsw i64 %.07192, -2
  %109 = icmp ugt i64 %.07192, 1
  br i1 %109, label %35, label %110, !llvm.loop !7

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %0, i64 3672
  %112 = shl nuw nsw i64 %23, 4
  %113 = getelementptr inbounds i8, ptr %0, i64 3680
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %112, %114
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %112, %122
  br i1 %123, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

124:                                              ; preds = %127
  %125 = icmp eq i64 %112, %129
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %119, %124
  %.018.i.i.i.i = phi ptr [ %126, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = urem i64 %129, %114
  %.not17.i.i.i.i = icmp eq i64 %130, %115
  br i1 %.not17.i.i.i.i, label %124, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %127, %.lr.ph.i.i.i.i, %110
  %131 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %112, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %134 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %111, i64 noundef %115, i64 noundef %112, ptr noundef nonnull %131, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  resume { ptr, i32 } %135

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %124, %119, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %120, %119 ], [ %134, %.loopexit.i.i ], [ %126, %124 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %107, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %136

136:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %107, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %136
  %137 = add i64 %2, 4
  ret i64 %137
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_khmx16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %33
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 659712
  %55 = trunc i64 %42 to i32
  %sext = and i32 %55, -65536
  %56 = trunc i64 %53 to i32
  %57 = icmp ne i32 %sext, -2147483648
  %58 = shl i32 %56, 16
  %59 = icmp ne i32 %58, -2147483648
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = ashr exact i32 %58, 16
  %63 = ashr i32 %55, 16
  %64 = mul nsw i32 %62, %63
  %65 = lshr i32 %64, 15
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %66, 48
  %68 = ashr exact i64 %67, 32
  br label %71

69:                                               ; preds = %51
  %70 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %70, i64 noundef 1) #13
  br label %71

71:                                               ; preds = %69, %61
  %.077 = phi i64 [ %68, %61 ], [ 2147418112, %69 ]
  %72 = trunc i64 %42 to i32
  %73 = trunc i64 %53 to i32
  %sext85 = and i32 %73, -65536
  %74 = shl i32 %72, 16
  %75 = icmp ne i32 %74, -2147483648
  %76 = icmp ne i32 %sext85, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = ashr i32 %73, 16
  %80 = ashr exact i32 %74, 16
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 15
  %83 = and i32 %82, 65535
  %84 = zext nneg i32 %83 to i64
  br label %87

85:                                               ; preds = %71
  %86 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef 1) #13
  br label %87

87:                                               ; preds = %85, %78
  %.076 = phi i64 [ %84, %78 ], [ 32767, %85 ]
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %88

88:                                               ; preds = %87
  %89 = or i64 %.076, %.077
  store i64 %89, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %87, %88
  %90 = shl i64 %2, 32
  %91 = add i64 %90, 17179869184
  %92 = ashr exact i64 %91, 32
  ret i64 %92
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_khmx16P11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %122
  %.075104 = phi i64 [ %32, %52 ], [ %128, %122 ]
  %.078103 = phi i64 [ 3, %52 ], [ %129, %122 ]
  %.078.tr = trunc i64 %.078103 to i32
  %57 = shl i32 %.078.tr, 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 65535, %58
  %60 = and i64 %59, %43
  %61 = shl i64 131070, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %57, 16
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 65535, %67
  %69 = and i64 %68, %54
  %70 = shl i64 131070, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %sext = shl i32 %65, 16
  %75 = icmp ne i32 %sext, -2147483648
  %sext80 = shl i32 %74, 16
  %76 = icmp ne i32 %sext80, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %56
  %79 = ashr exact i32 %sext80, 16
  %80 = ashr exact i32 %sext, 16
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 15
  %83 = zext nneg i32 %82 to i64
  br label %86

84:                                               ; preds = %56
  %85 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %85, i64 noundef 1) #13
  br label %86

86:                                               ; preds = %84, %78
  %.077 = phi i64 [ %83, %78 ], [ 32767, %84 ]
  %87 = xor i64 %59, -1
  %88 = and i64 %.075104, %87
  %sext82 = shl i64 %.077, 48
  %89 = ashr exact i64 %sext82, 48
  %90 = mul i64 %89, %63
  %91 = and i64 %90, %59
  %92 = or i64 %91, %88
  %93 = add i32 %57, -16
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 65535, %94
  %96 = and i64 %95, %43
  %97 = shl i64 131070, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %93, 16
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 65535, %103
  %105 = and i64 %104, %54
  %106 = shl i64 131070, %103
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = udiv i64 %105, %108
  %110 = trunc i64 %109 to i32
  %sext84 = shl i32 %101, 16
  %111 = icmp ne i32 %sext84, -2147483648
  %sext85 = shl i32 %110, 16
  %112 = icmp ne i32 %sext85, -2147483648
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %86
  %115 = ashr exact i32 %sext85, 16
  %116 = ashr exact i32 %sext84, 16
  %117 = mul nsw i32 %115, %116
  %118 = lshr i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  br label %122

120:                                              ; preds = %86
  %121 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 1) #13
  br label %122

122:                                              ; preds = %120, %114
  %.076 = phi i64 [ %119, %114 ], [ 32767, %120 ]
  %123 = xor i64 %95, -1
  %124 = and i64 %92, %123
  %sext87 = shl i64 %.076, 48
  %125 = ashr exact i64 %sext87, 48
  %126 = mul i64 %125, %99
  %127 = and i64 %126, %95
  %128 = or i64 %127, %124
  %129 = add nsw i64 %.078103, -2
  %130 = icmp ugt i64 %.078103, 1
  br i1 %130, label %56, label %131, !llvm.loop !8

131:                                              ; preds = %122
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %132

132:                                              ; preds = %131
  store i64 %128, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %131, %132
  %133 = add i64 %2, 4
  ret i64 %133
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_khmx16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %22
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %33
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %47, align 8
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %44
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 659712
  %55 = trunc i64 %42 to i32
  %sext = and i32 %55, -65536
  %56 = trunc i64 %53 to i32
  %57 = icmp ne i32 %sext, -2147483648
  %58 = shl i32 %56, 16
  %59 = icmp ne i32 %58, -2147483648
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = ashr exact i32 %58, 16
  %63 = ashr i32 %55, 16
  %64 = mul nsw i32 %62, %63
  %65 = lshr i32 %64, 15
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %66, 48
  %68 = ashr exact i64 %67, 32
  br label %71

69:                                               ; preds = %51
  %70 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %70, i64 noundef 1) #13
  br label %71

71:                                               ; preds = %69, %61
  %.081 = phi i64 [ %68, %61 ], [ 2147418112, %69 ]
  %72 = trunc i64 %42 to i32
  %73 = trunc i64 %53 to i32
  %sext88 = and i32 %73, -65536
  %74 = shl i32 %72, 16
  %75 = icmp ne i32 %74, -2147483648
  %76 = icmp ne i32 %sext88, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = ashr i32 %73, 16
  %80 = ashr exact i32 %74, 16
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 15
  %83 = and i32 %82, 65535
  %84 = zext nneg i32 %83 to i64
  br label %87

85:                                               ; preds = %71
  %86 = load ptr, ptr %54, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef 1) #13
  br label %87

87:                                               ; preds = %85, %78
  %.079 = phi i64 [ %84, %78 ], [ 32767, %85 ]
  %88 = or i64 %.079, %.081
  %89 = getelementptr inbounds i8, ptr %0, i64 3672
  %90 = shl nuw nsw i64 %22, 4
  %91 = getelementptr inbounds i8, ptr %0, i64 3680
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %90, %92
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %90, %100
  br i1 %101, label %.loopexit, label %.lr.ph.i.i.i.i

102:                                              ; preds = %105
  %103 = icmp eq i64 %90, %107
  br i1 %103, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

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
  br i1 %.not17.i.i.i.i, label %102, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %105, %.lr.ph.i.i.i.i, %87
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
  store i64 %88, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %114

114:                                              ; preds = %.loopexit
  store i64 %88, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %114
  %115 = shl i64 %2, 32
  %116 = add i64 %115, 17179869184
  %117 = ashr exact i64 %116, 32
  ret i64 %117
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_khmx16P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %25, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %37, align 8
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
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %122
  %.078109 = phi i64 [ %32, %52 ], [ %128, %122 ]
  %.080108 = phi i64 [ 3, %52 ], [ %129, %122 ]
  %.080.tr = trunc i64 %.080108 to i32
  %57 = shl i32 %.080.tr, 4
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 65535, %58
  %60 = and i64 %59, %43
  %61 = shl i64 131070, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %57, 16
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 65535, %67
  %69 = and i64 %68, %54
  %70 = shl i64 131070, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %sext = shl i32 %65, 16
  %75 = icmp ne i32 %sext, -2147483648
  %sext83 = shl i32 %74, 16
  %76 = icmp ne i32 %sext83, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %56
  %79 = ashr exact i32 %sext83, 16
  %80 = ashr exact i32 %sext, 16
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 15
  %83 = zext nneg i32 %82 to i64
  br label %86

84:                                               ; preds = %56
  %85 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %85, i64 noundef 1) #13
  br label %86

86:                                               ; preds = %84, %78
  %.081 = phi i64 [ %83, %78 ], [ 32767, %84 ]
  %87 = xor i64 %59, -1
  %88 = and i64 %.078109, %87
  %sext85 = shl i64 %.081, 48
  %89 = ashr exact i64 %sext85, 48
  %90 = mul i64 %89, %63
  %91 = and i64 %90, %59
  %92 = or i64 %91, %88
  %93 = add i32 %57, -16
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 65535, %94
  %96 = and i64 %95, %43
  %97 = shl i64 131070, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %93, 16
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 65535, %103
  %105 = and i64 %104, %54
  %106 = shl i64 131070, %103
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = udiv i64 %105, %108
  %110 = trunc i64 %109 to i32
  %sext87 = shl i32 %101, 16
  %111 = icmp ne i32 %sext87, -2147483648
  %sext88 = shl i32 %110, 16
  %112 = icmp ne i32 %sext88, -2147483648
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %86
  %115 = ashr exact i32 %sext88, 16
  %116 = ashr exact i32 %sext87, 16
  %117 = mul nsw i32 %115, %116
  %118 = lshr i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  br label %122

120:                                              ; preds = %86
  %121 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 1) #13
  br label %122

122:                                              ; preds = %120, %114
  %.079 = phi i64 [ %119, %114 ], [ 32767, %120 ]
  %123 = xor i64 %95, -1
  %124 = and i64 %92, %123
  %sext90 = shl i64 %.079, 48
  %125 = ashr exact i64 %sext90, 48
  %126 = mul i64 %125, %99
  %127 = and i64 %126, %95
  %128 = or i64 %127, %124
  %129 = add nsw i64 %.080108, -2
  %130 = icmp ugt i64 %.080108, 1
  br i1 %130, label %56, label %131, !llvm.loop !9

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %0, i64 3672
  %133 = shl nuw nsw i64 %22, 4
  %134 = getelementptr inbounds i8, ptr %0, i64 3680
  %135 = load i64, ptr %134, align 8
  %136 = urem i64 %133, %135
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %133, %143
  br i1 %144, label %.loopexit, label %.lr.ph.i.i.i.i

145:                                              ; preds = %148
  %146 = icmp eq i64 %133, %150
  br i1 %146, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %140, %145
  %.018.i.i.i.i = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %150, %135
  %.not17.i.i.i.i = icmp eq i64 %151, %136
  br i1 %.not17.i.i.i.i, label %145, label %.loopexit.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %148, %.lr.ph.i.i.i.i, %131
  %152 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %133, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %132, i64 noundef %136, i64 noundef %133, ptr noundef nonnull %152, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %152) #16
  resume { ptr, i32 } %156

.loopexit:                                        ; preds = %145, %.loopexit.i.i, %140
  %.0.i.pn.i.i = phi ptr [ %141, %140 ], [ %155, %.loopexit.i.i ], [ %147, %145 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %128, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %157

157:                                              ; preds = %.loopexit
  store i64 %128, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %157
  %158 = add i64 %2, 4
  ret i64 %158
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
define internal void @_GLOBAL__sub_I_khmx16.cc() #12 section ".text.startup" {
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
