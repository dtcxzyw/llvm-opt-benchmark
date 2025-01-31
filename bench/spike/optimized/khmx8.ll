; ModuleID = 'bench/spike/original/khmx8.ll'
source_filename = "bench/spike/original/khmx8.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_khmx8.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_khmx8P11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %102
  %.06886 = phi i64 [ %25, %20 ], [ %107, %102 ]
  %.06985 = phi i64 [ 3, %20 ], [ %108, %102 ]
  %.069.tr = trunc i64 %.06985 to i32
  %36 = shl i32 %.069.tr, 3
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %36, 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 255, %46
  %48 = and i64 %47, %33
  %49 = shl i64 510, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %sext = shl i32 %44, 24
  %54 = icmp ne i32 %sext, -2147483648
  %sext72 = shl i32 %53, 24
  %55 = icmp ne i32 %sext72, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %35
  %58 = ashr exact i32 %sext72, 24
  %59 = ashr exact i32 %sext, 24
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %sext73 = shl i64 %62, 56
  %63 = ashr exact i64 %sext73, 56
  br label %66

64:                                               ; preds = %35
  %65 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %65, i64 noundef 1) #15
  br label %66

66:                                               ; preds = %64, %57
  %.070 = phi i64 [ %63, %57 ], [ 127, %64 ]
  %67 = xor i64 %38, -1
  %68 = and i64 %.06886, %67
  %69 = mul i64 %.070, %42
  %70 = and i64 %69, %38
  %71 = or i64 %70, %68
  %72 = add i32 %36, -8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 255, %73
  %75 = and i64 %74, %29
  %76 = shl i64 510, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %72, 8
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 255, %82
  %84 = and i64 %83, %33
  %85 = shl i64 510, %82
  %86 = xor i64 %85, -1
  %87 = and i64 %83, %86
  %88 = udiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %sext75 = shl i32 %80, 24
  %90 = icmp ne i32 %sext75, -2147483648
  %sext76 = shl i32 %89, 24
  %91 = icmp ne i32 %sext76, -2147483648
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %66
  %94 = ashr exact i32 %sext76, 24
  %95 = ashr exact i32 %sext75, 24
  %96 = mul nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = zext nneg i32 %97 to i64
  %sext77 = shl i64 %98, 56
  %99 = ashr exact i64 %sext77, 56
  br label %102

100:                                              ; preds = %66
  %101 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %101, i64 noundef 1) #15
  br label %102

102:                                              ; preds = %100, %93
  %.067 = phi i64 [ %99, %93 ], [ 127, %100 ]
  %103 = xor i64 %74, -1
  %104 = and i64 %71, %103
  %105 = mul i64 %.067, %78
  %106 = and i64 %105, %74
  %107 = or i64 %106, %104
  %108 = add nsw i64 %.06985, -2
  %109 = icmp ugt i64 %.06985, 1
  br i1 %109, label %35, label %110, !llvm.loop !4

110:                                              ; preds = %102
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %111

111:                                              ; preds = %110
  %112 = shl i64 %107, 32
  %113 = ashr exact i64 %112, 32
  store i64 %113, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %110, %111
  %114 = shl i64 %2, 32
  %115 = add i64 %114, 17179869184
  %116 = ashr exact i64 %115, 32
  ret i64 %116
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_khmx8P11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %102
  %.06886 = phi i64 [ %25, %20 ], [ %107, %102 ]
  %.06985 = phi i64 [ 7, %20 ], [ %108, %102 ]
  %.069.tr = trunc i64 %.06985 to i32
  %36 = shl i32 %.069.tr, 3
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %36, 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 255, %46
  %48 = and i64 %47, %33
  %49 = shl i64 510, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %sext = shl i32 %44, 24
  %54 = icmp ne i32 %sext, -2147483648
  %sext72 = shl i32 %53, 24
  %55 = icmp ne i32 %sext72, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %35
  %58 = ashr exact i32 %sext72, 24
  %59 = ashr exact i32 %sext, 24
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %sext73 = shl i64 %62, 56
  %63 = ashr exact i64 %sext73, 56
  br label %66

64:                                               ; preds = %35
  %65 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %65, i64 noundef 1) #15
  br label %66

66:                                               ; preds = %64, %57
  %.070 = phi i64 [ %63, %57 ], [ 127, %64 ]
  %67 = xor i64 %38, -1
  %68 = and i64 %.06886, %67
  %69 = mul i64 %.070, %42
  %70 = and i64 %69, %38
  %71 = or i64 %70, %68
  %72 = add i32 %36, -8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 255, %73
  %75 = and i64 %74, %29
  %76 = shl i64 510, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %72, 8
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 255, %82
  %84 = and i64 %83, %33
  %85 = shl i64 510, %82
  %86 = xor i64 %85, -1
  %87 = and i64 %83, %86
  %88 = udiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %sext75 = shl i32 %80, 24
  %90 = icmp ne i32 %sext75, -2147483648
  %sext76 = shl i32 %89, 24
  %91 = icmp ne i32 %sext76, -2147483648
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %66
  %94 = ashr exact i32 %sext76, 24
  %95 = ashr exact i32 %sext75, 24
  %96 = mul nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = zext nneg i32 %97 to i64
  %sext77 = shl i64 %98, 56
  %99 = ashr exact i64 %sext77, 56
  br label %102

100:                                              ; preds = %66
  %101 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %101, i64 noundef 1) #15
  br label %102

102:                                              ; preds = %100, %93
  %.067 = phi i64 [ %99, %93 ], [ 127, %100 ]
  %103 = xor i64 %74, -1
  %104 = and i64 %71, %103
  %105 = mul i64 %.067, %78
  %106 = and i64 %105, %74
  %107 = or i64 %106, %104
  %108 = add nsw i64 %.06985, -2
  %109 = icmp ugt i64 %.06985, 1
  br i1 %109, label %35, label %110, !llvm.loop !6

110:                                              ; preds = %102
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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_khmx8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %102
  %.07091 = phi i64 [ %25, %20 ], [ %107, %102 ]
  %.07190 = phi i64 [ 3, %20 ], [ %108, %102 ]
  %.071.tr = trunc i64 %.07190 to i32
  %36 = shl i32 %.071.tr, 3
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %36, 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 255, %46
  %48 = and i64 %47, %33
  %49 = shl i64 510, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %sext = shl i32 %44, 24
  %54 = icmp ne i32 %sext, -2147483648
  %sext75 = shl i32 %53, 24
  %55 = icmp ne i32 %sext75, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %35
  %58 = ashr exact i32 %sext75, 24
  %59 = ashr exact i32 %sext, 24
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %sext76 = shl i64 %62, 56
  %63 = ashr exact i64 %sext76, 56
  br label %66

64:                                               ; preds = %35
  %65 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %65, i64 noundef 1) #15
  br label %66

66:                                               ; preds = %64, %57
  %.073 = phi i64 [ %63, %57 ], [ 127, %64 ]
  %67 = xor i64 %38, -1
  %68 = and i64 %.07091, %67
  %69 = mul i64 %.073, %42
  %70 = and i64 %69, %38
  %71 = or i64 %70, %68
  %72 = add i32 %36, -8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 255, %73
  %75 = and i64 %74, %29
  %76 = shl i64 510, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %72, 8
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 255, %82
  %84 = and i64 %83, %33
  %85 = shl i64 510, %82
  %86 = xor i64 %85, -1
  %87 = and i64 %83, %86
  %88 = udiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %sext78 = shl i32 %80, 24
  %90 = icmp ne i32 %sext78, -2147483648
  %sext79 = shl i32 %89, 24
  %91 = icmp ne i32 %sext79, -2147483648
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %66
  %94 = ashr exact i32 %sext79, 24
  %95 = ashr exact i32 %sext78, 24
  %96 = mul nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = zext nneg i32 %97 to i64
  %sext80 = shl i64 %98, 56
  %99 = ashr exact i64 %sext80, 56
  br label %102

100:                                              ; preds = %66
  %101 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %101, i64 noundef 1) #15
  br label %102

102:                                              ; preds = %100, %93
  %.072 = phi i64 [ %99, %93 ], [ 127, %100 ]
  %103 = xor i64 %74, -1
  %104 = and i64 %71, %103
  %105 = mul i64 %.072, %78
  %106 = and i64 %105, %74
  %107 = or i64 %106, %104
  %108 = add nsw i64 %.07190, -2
  %109 = icmp ugt i64 %.07190, 1
  br i1 %109, label %35, label %110, !llvm.loop !7

110:                                              ; preds = %102
  %111 = shl i64 %107, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %114 = shl nuw nsw i64 %23, 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %114, %116
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %114, %124
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

126:                                              ; preds = %129
  %127 = icmp eq i64 %114, %131
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %121, %126
  %.018.i.i.i.i = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i, label %126, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %129, %.lr.ph.i.i.i.i, %110
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %114, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef %117, i64 noundef %114, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  resume { ptr, i32 } %137

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %126, %121, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i ], [ %128, %126 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %112, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %138

138:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  store i64 %112, ptr %24, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %138
  %139 = shl i64 %2, 32
  %140 = add i64 %139, 17179869184
  %141 = ashr exact i64 %140, 32
  ret i64 %141
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_khmx8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %35

35:                                               ; preds = %20, %102
  %.07091 = phi i64 [ %25, %20 ], [ %107, %102 ]
  %.07190 = phi i64 [ 7, %20 ], [ %108, %102 ]
  %.071.tr = trunc i64 %.07190 to i32
  %36 = shl i32 %.071.tr, 3
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 255, %37
  %39 = and i64 %38, %29
  %40 = shl i64 510, %37
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = udiv i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %36, 8
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 255, %46
  %48 = and i64 %47, %33
  %49 = shl i64 510, %46
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  %sext = shl i32 %44, 24
  %54 = icmp ne i32 %sext, -2147483648
  %sext75 = shl i32 %53, 24
  %55 = icmp ne i32 %sext75, -2147483648
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %35
  %58 = ashr exact i32 %sext75, 24
  %59 = ashr exact i32 %sext, 24
  %60 = mul nsw i32 %58, %59
  %61 = lshr i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %sext76 = shl i64 %62, 56
  %63 = ashr exact i64 %sext76, 56
  br label %66

64:                                               ; preds = %35
  %65 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %65, i64 noundef 1) #15
  br label %66

66:                                               ; preds = %64, %57
  %.073 = phi i64 [ %63, %57 ], [ 127, %64 ]
  %67 = xor i64 %38, -1
  %68 = and i64 %.07091, %67
  %69 = mul i64 %.073, %42
  %70 = and i64 %69, %38
  %71 = or i64 %70, %68
  %72 = add i32 %36, -8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 255, %73
  %75 = and i64 %74, %29
  %76 = shl i64 510, %73
  %77 = xor i64 %76, -1
  %78 = and i64 %74, %77
  %79 = udiv i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %72, 8
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 255, %82
  %84 = and i64 %83, %33
  %85 = shl i64 510, %82
  %86 = xor i64 %85, -1
  %87 = and i64 %83, %86
  %88 = udiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %sext78 = shl i32 %80, 24
  %90 = icmp ne i32 %sext78, -2147483648
  %sext79 = shl i32 %89, 24
  %91 = icmp ne i32 %sext79, -2147483648
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %66
  %94 = ashr exact i32 %sext79, 24
  %95 = ashr exact i32 %sext78, 24
  %96 = mul nsw i32 %94, %95
  %97 = lshr i32 %96, 7
  %98 = zext nneg i32 %97 to i64
  %sext80 = shl i64 %98, 56
  %99 = ashr exact i64 %sext80, 56
  br label %102

100:                                              ; preds = %66
  %101 = load ptr, ptr %34, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %101, i64 noundef 1) #15
  br label %102

102:                                              ; preds = %100, %93
  %.072 = phi i64 [ %99, %93 ], [ 127, %100 ]
  %103 = xor i64 %74, -1
  %104 = and i64 %71, %103
  %105 = mul i64 %.072, %78
  %106 = and i64 %105, %74
  %107 = or i64 %106, %104
  %108 = add nsw i64 %.07190, -2
  %109 = icmp ugt i64 %.07190, 1
  br i1 %109, label %35, label %110, !llvm.loop !9

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %112 = shl nuw nsw i64 %23, 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %112, %114
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %112, %122
  br i1 %123, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

124:                                              ; preds = %127
  %125 = icmp eq i64 %112, %129
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %119, %124
  %.018.i.i.i.i = phi ptr [ %126, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = urem i64 %129, %114
  %.not17.i.i.i.i = icmp eq i64 %130, %115
  br i1 %.not17.i.i.i.i, label %124, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %127, %.lr.ph.i.i.i.i, %110
  %131 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %112, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %134 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %111, i64 noundef %115, i64 noundef %112, ptr noundef nonnull %131, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %131) #18
  resume { ptr, i32 } %135

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %124, %119, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %120, %119 ], [ %134, %.loopexit.i.i ], [ %126, %124 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %107, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_khmx8P11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp samesign ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp samesign ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %123
  %.075102 = phi i64 [ %32, %52 ], [ %128, %123 ]
  %.078101 = phi i64 [ 3, %52 ], [ %129, %123 ]
  %.078.tr = trunc i64 %.078101 to i32
  %57 = shl i32 %.078.tr, 3
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %57, 8
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 255, %67
  %69 = and i64 %68, %54
  %70 = shl i64 510, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %sext = shl i32 %65, 24
  %75 = icmp ne i32 %sext, -2147483648
  %sext80 = shl i32 %74, 24
  %76 = icmp ne i32 %sext80, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %56
  %79 = ashr exact i32 %sext80, 24
  %80 = ashr exact i32 %sext, 24
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 7
  %83 = zext nneg i32 %82 to i64
  %sext81 = shl i64 %83, 56
  %84 = ashr exact i64 %sext81, 56
  br label %87

85:                                               ; preds = %56
  %86 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef 1) #15
  br label %87

87:                                               ; preds = %85, %78
  %.077 = phi i64 [ %84, %78 ], [ 127, %85 ]
  %88 = xor i64 %59, -1
  %89 = and i64 %.075102, %88
  %90 = mul i64 %.077, %63
  %91 = and i64 %90, %59
  %92 = or i64 %91, %89
  %93 = add i32 %57, -8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 255, %94
  %96 = and i64 %95, %43
  %97 = shl i64 510, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %93, 8
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 255, %103
  %105 = and i64 %104, %54
  %106 = shl i64 510, %103
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = udiv i64 %105, %108
  %110 = trunc i64 %109 to i32
  %sext83 = shl i32 %101, 24
  %111 = icmp ne i32 %sext83, -2147483648
  %sext84 = shl i32 %110, 24
  %112 = icmp ne i32 %sext84, -2147483648
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %87
  %115 = ashr exact i32 %sext84, 24
  %116 = ashr exact i32 %sext83, 24
  %117 = mul nsw i32 %115, %116
  %118 = lshr i32 %117, 7
  %119 = zext nneg i32 %118 to i64
  %sext85 = shl i64 %119, 56
  %120 = ashr exact i64 %sext85, 56
  br label %123

121:                                              ; preds = %87
  %122 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 1) #15
  br label %123

123:                                              ; preds = %121, %114
  %.076 = phi i64 [ %120, %114 ], [ 127, %121 ]
  %124 = xor i64 %95, -1
  %125 = and i64 %92, %124
  %126 = mul i64 %.076, %99
  %127 = and i64 %126, %95
  %128 = or i64 %127, %125
  %129 = add nsw i64 %.078101, -2
  %130 = icmp ugt i64 %.078101, 1
  br i1 %130, label %56, label %131, !llvm.loop !10

131:                                              ; preds = %123
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %132

132:                                              ; preds = %131
  %133 = shl i64 %128, 32
  %134 = ashr exact i64 %133, 32
  store i64 %134, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %131, %132
  %135 = shl i64 %2, 32
  %136 = add i64 %135, 17179869184
  %137 = ashr exact i64 %136, 32
  ret i64 %137
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_khmx8P11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp samesign ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp samesign ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %123
  %.075102 = phi i64 [ %32, %52 ], [ %128, %123 ]
  %.078101 = phi i64 [ 7, %52 ], [ %129, %123 ]
  %.078.tr = trunc i64 %.078101 to i32
  %57 = shl i32 %.078.tr, 3
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %57, 8
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 255, %67
  %69 = and i64 %68, %54
  %70 = shl i64 510, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %sext = shl i32 %65, 24
  %75 = icmp ne i32 %sext, -2147483648
  %sext80 = shl i32 %74, 24
  %76 = icmp ne i32 %sext80, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %56
  %79 = ashr exact i32 %sext80, 24
  %80 = ashr exact i32 %sext, 24
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 7
  %83 = zext nneg i32 %82 to i64
  %sext81 = shl i64 %83, 56
  %84 = ashr exact i64 %sext81, 56
  br label %87

85:                                               ; preds = %56
  %86 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef 1) #15
  br label %87

87:                                               ; preds = %85, %78
  %.077 = phi i64 [ %84, %78 ], [ 127, %85 ]
  %88 = xor i64 %59, -1
  %89 = and i64 %.075102, %88
  %90 = mul i64 %.077, %63
  %91 = and i64 %90, %59
  %92 = or i64 %91, %89
  %93 = add i32 %57, -8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 255, %94
  %96 = and i64 %95, %43
  %97 = shl i64 510, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %93, 8
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 255, %103
  %105 = and i64 %104, %54
  %106 = shl i64 510, %103
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = udiv i64 %105, %108
  %110 = trunc i64 %109 to i32
  %sext83 = shl i32 %101, 24
  %111 = icmp ne i32 %sext83, -2147483648
  %sext84 = shl i32 %110, 24
  %112 = icmp ne i32 %sext84, -2147483648
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %87
  %115 = ashr exact i32 %sext84, 24
  %116 = ashr exact i32 %sext83, 24
  %117 = mul nsw i32 %115, %116
  %118 = lshr i32 %117, 7
  %119 = zext nneg i32 %118 to i64
  %sext85 = shl i64 %119, 56
  %120 = ashr exact i64 %sext85, 56
  br label %123

121:                                              ; preds = %87
  %122 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 1) #15
  br label %123

123:                                              ; preds = %121, %114
  %.076 = phi i64 [ %120, %114 ], [ 127, %121 ]
  %124 = xor i64 %95, -1
  %125 = and i64 %92, %124
  %126 = mul i64 %.076, %99
  %127 = and i64 %126, %95
  %128 = or i64 %127, %125
  %129 = add nsw i64 %.078101, -2
  %130 = icmp ugt i64 %.078101, 1
  br i1 %130, label %56, label %131, !llvm.loop !11

131:                                              ; preds = %123
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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_khmx8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp samesign ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp samesign ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %123
  %.078107 = phi i64 [ %32, %52 ], [ %128, %123 ]
  %.080106 = phi i64 [ 3, %52 ], [ %129, %123 ]
  %.080.tr = trunc i64 %.080106 to i32
  %57 = shl i32 %.080.tr, 3
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %57, 8
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 255, %67
  %69 = and i64 %68, %54
  %70 = shl i64 510, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %sext = shl i32 %65, 24
  %75 = icmp ne i32 %sext, -2147483648
  %sext83 = shl i32 %74, 24
  %76 = icmp ne i32 %sext83, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %56
  %79 = ashr exact i32 %sext83, 24
  %80 = ashr exact i32 %sext, 24
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 7
  %83 = zext nneg i32 %82 to i64
  %sext84 = shl i64 %83, 56
  %84 = ashr exact i64 %sext84, 56
  br label %87

85:                                               ; preds = %56
  %86 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef 1) #15
  br label %87

87:                                               ; preds = %85, %78
  %.081 = phi i64 [ %84, %78 ], [ 127, %85 ]
  %88 = xor i64 %59, -1
  %89 = and i64 %.078107, %88
  %90 = mul i64 %.081, %63
  %91 = and i64 %90, %59
  %92 = or i64 %91, %89
  %93 = add i32 %57, -8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 255, %94
  %96 = and i64 %95, %43
  %97 = shl i64 510, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %93, 8
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 255, %103
  %105 = and i64 %104, %54
  %106 = shl i64 510, %103
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = udiv i64 %105, %108
  %110 = trunc i64 %109 to i32
  %sext86 = shl i32 %101, 24
  %111 = icmp ne i32 %sext86, -2147483648
  %sext87 = shl i32 %110, 24
  %112 = icmp ne i32 %sext87, -2147483648
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %87
  %115 = ashr exact i32 %sext87, 24
  %116 = ashr exact i32 %sext86, 24
  %117 = mul nsw i32 %115, %116
  %118 = lshr i32 %117, 7
  %119 = zext nneg i32 %118 to i64
  %sext88 = shl i64 %119, 56
  %120 = ashr exact i64 %sext88, 56
  br label %123

121:                                              ; preds = %87
  %122 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 1) #15
  br label %123

123:                                              ; preds = %121, %114
  %.079 = phi i64 [ %120, %114 ], [ 127, %121 ]
  %124 = xor i64 %95, -1
  %125 = and i64 %92, %124
  %126 = mul i64 %.079, %99
  %127 = and i64 %126, %95
  %128 = or i64 %127, %125
  %129 = add nsw i64 %.080106, -2
  %130 = icmp ugt i64 %.080106, 1
  br i1 %130, label %56, label %131, !llvm.loop !12

131:                                              ; preds = %123
  %132 = shl i64 %128, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %135 = shl nuw nsw i64 %22, 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %137 = load i64, ptr %136, align 8
  %138 = urem i64 %135, %137
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %135, %145
  br i1 %146, label %.loopexit, label %.lr.ph.i.i.i.i

147:                                              ; preds = %150
  %148 = icmp eq i64 %135, %152
  br i1 %148, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %142, %147
  %.018.i.i.i.i = phi ptr [ %149, %147 ], [ %143, %142 ]
  %149 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %152, %137
  %.not17.i.i.i.i = icmp eq i64 %153, %138
  br i1 %.not17.i.i.i.i, label %147, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %150, %.lr.ph.i.i.i.i, %131
  %154 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %135, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %134, i64 noundef %138, i64 noundef %135, ptr noundef nonnull %154, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %154) #18
  resume { ptr, i32 } %158

.loopexit:                                        ; preds = %147, %.loopexit.i.i, %142
  %.0.i.pn.i.i = phi ptr [ %143, %142 ], [ %157, %.loopexit.i.i ], [ %149, %147 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %133, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %.loopexit
  store i64 %133, ptr %31, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %.loopexit, %159
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  ret i64 %162
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_khmx8P11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 1536)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %13, align 8
  %14 = and i64 %.sink.i, 1125899906842624
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %12
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp samesign ugt i64 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = icmp samesign ugt i64 %34, 15
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %34
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = icmp samesign ugt i64 %45, 15
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw [32 x i64], ptr %30, i64 0, i64 %45
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659712
  br label %56

56:                                               ; preds = %52, %123
  %.078107 = phi i64 [ %32, %52 ], [ %128, %123 ]
  %.080106 = phi i64 [ 7, %52 ], [ %129, %123 ]
  %.080.tr = trunc i64 %.080106 to i32
  %57 = shl i32 %.080.tr, 3
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 255, %58
  %60 = and i64 %59, %43
  %61 = shl i64 510, %58
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = udiv i64 %60, %63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %57, 8
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 255, %67
  %69 = and i64 %68, %54
  %70 = shl i64 510, %67
  %71 = xor i64 %70, -1
  %72 = and i64 %68, %71
  %73 = udiv i64 %69, %72
  %74 = trunc i64 %73 to i32
  %sext = shl i32 %65, 24
  %75 = icmp ne i32 %sext, -2147483648
  %sext83 = shl i32 %74, 24
  %76 = icmp ne i32 %sext83, -2147483648
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %56
  %79 = ashr exact i32 %sext83, 24
  %80 = ashr exact i32 %sext, 24
  %81 = mul nsw i32 %79, %80
  %82 = lshr i32 %81, 7
  %83 = zext nneg i32 %82 to i64
  %sext84 = shl i64 %83, 56
  %84 = ashr exact i64 %sext84, 56
  br label %87

85:                                               ; preds = %56
  %86 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef 1) #15
  br label %87

87:                                               ; preds = %85, %78
  %.081 = phi i64 [ %84, %78 ], [ 127, %85 ]
  %88 = xor i64 %59, -1
  %89 = and i64 %.078107, %88
  %90 = mul i64 %.081, %63
  %91 = and i64 %90, %59
  %92 = or i64 %91, %89
  %93 = add i32 %57, -8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 255, %94
  %96 = and i64 %95, %43
  %97 = shl i64 510, %94
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = udiv i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %93, 8
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 255, %103
  %105 = and i64 %104, %54
  %106 = shl i64 510, %103
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = udiv i64 %105, %108
  %110 = trunc i64 %109 to i32
  %sext86 = shl i32 %101, 24
  %111 = icmp ne i32 %sext86, -2147483648
  %sext87 = shl i32 %110, 24
  %112 = icmp ne i32 %sext87, -2147483648
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %87
  %115 = ashr exact i32 %sext87, 24
  %116 = ashr exact i32 %sext86, 24
  %117 = mul nsw i32 %115, %116
  %118 = lshr i32 %117, 7
  %119 = zext nneg i32 %118 to i64
  %sext88 = shl i64 %119, 56
  %120 = ashr exact i64 %sext88, 56
  br label %123

121:                                              ; preds = %87
  %122 = load ptr, ptr %55, align 8
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 1) #15
  br label %123

123:                                              ; preds = %121, %114
  %.079 = phi i64 [ %120, %114 ], [ 127, %121 ]
  %124 = xor i64 %95, -1
  %125 = and i64 %92, %124
  %126 = mul i64 %.079, %99
  %127 = and i64 %126, %95
  %128 = or i64 %127, %125
  %129 = add nsw i64 %.080106, -2
  %130 = icmp ugt i64 %.080106, 1
  br i1 %130, label %56, label %131, !llvm.loop !13

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %133 = shl nuw nsw i64 %22, 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %135 = load i64, ptr %134, align 8
  %136 = urem i64 %133, %135
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %133, %143
  br i1 %144, label %.loopexit, label %.lr.ph.i.i.i.i

145:                                              ; preds = %148
  %146 = icmp eq i64 %133, %150
  br i1 %146, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %140, %145
  %.018.i.i.i.i = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %150, %135
  %.not17.i.i.i.i = icmp eq i64 %151, %136
  br i1 %.not17.i.i.i.i, label %145, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %148, %.lr.ph.i.i.i.i, %131
  %152 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %133, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %132, i64 noundef %136, i64 noundef %133, ptr noundef nonnull %152, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %152) #18
  resume { ptr, i32 } %156

.loopexit:                                        ; preds = %145, %.loopexit.i.i, %140
  %.0.i.pn.i.i = phi ptr [ %141, %140 ], [ %155, %.loopexit.i.i ], [ %147, %145 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %128, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_khmx8.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

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
