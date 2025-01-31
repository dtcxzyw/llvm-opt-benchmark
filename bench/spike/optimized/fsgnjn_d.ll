; ModuleID = 'bench/spike/original/fsgnjn_d.ll'
source_filename = "bench/spike/original/fsgnjn_d.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjn_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fsgnjn_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i85 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i85, 2
  %.0.i86.not = icmp eq i64 %19, 0
  br i1 %.0.i86.not, label %77, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not80 = icmp eq i64 %23, 0
  br i1 %.not80, label %29, label %24

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
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = or disjoint i64 %22, 1
  %34 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 32
  %37 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %22
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %.masked = and i64 %36, 9223372032559808512
  %40 = or disjoint i64 %.masked, %39
  br label %41

41:                                               ; preds = %29, %31
  %.sroa.039.0 = phi i64 [ %40, %31 ], [ 0, %29 ]
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = and i64 %1, 1048576
  %.not81 = icmp eq i64 %44, 0
  br i1 %.not81, label %50, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = or disjoint i64 %43, 1
  %55 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 32
  %58 = and i64 %57, -9223372036854775808
  br label %59

59:                                               ; preds = %52, %50
  %.sroa.030.0 = phi i64 [ %58, %52 ], [ 0, %50 ]
  %60 = or disjoint i64 %.sroa.030.0, %.sroa.039.0
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %.not82 = icmp eq i64 %62, 0
  br i1 %.not82, label %98, label %63

63:                                               ; preds = %59
  %64 = and i64 %1, 128
  %.not83 = icmp eq i64 %64, 0
  br i1 %.not83, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63
  %sext = shl i64 %.sroa.039.0, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %62
  store i64 %70, ptr %72, align 8
  %73 = ashr i64 %60, 32
  %74 = xor i64 %73, -2147483648
  %75 = or disjoint i64 %62, 1
  %76 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %75
  store i64 %74, ptr %76, align 8
  br label %98

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = lshr i64 %1, 15
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %78, i64 0, i64 %80
  %.sroa.09.0.copyload = load i64, ptr %81, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.210.0.copyload, -1
  %83 = and i64 %.sroa.09.0.copyload, 9223372036854775807
  %84 = select i1 %82, i64 %83, i64 9221120237041090560
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %78, i64 0, i64 %86
  %.sroa.02.0.copyload = load i64, ptr %87, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.23.0.copyload, -1
  %89 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %90 = select i1 %88, i64 %89, i64 0
  %91 = or disjoint i64 %90, %84
  %92 = xor i64 %91, -9223372036854775808
  %93 = lshr i64 %1, 7
  %94 = and i64 %93, 31
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %78, i64 0, i64 %94
  store i64 %92, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %97 = load ptr, ptr %96, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %97, i64 noundef 24576)
  br label %98

98:                                               ; preds = %77, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %59
  %99 = shl i64 %2, 32
  %100 = add i64 %99, 17179869184
  %101 = ashr exact i64 %100, 32
  ret i64 %101
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_fsgnjn_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i56 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i56, 2
  %.0.i57.not = icmp eq i64 %19, 0
  br i1 %.0.i57.not, label %38, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -9223372036854775808
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 9223372036854775807
  %35 = or disjoint i64 %34, %29
  %36 = xor i64 %35, -9223372036854775808
  %37 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %22
  store i64 %36, ptr %37, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %41
  %.sroa.08.0.copyload = load i64, ptr %42, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %43 = icmp eq i64 %.sroa.29.0.copyload, -1
  %44 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %45 = select i1 %43, i64 %44, i64 9221120237041090560
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %47
  %.sroa.02.0.copyload = load i64, ptr %48, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %49 = icmp eq i64 %.sroa.23.0.copyload, -1
  %50 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %51 = select i1 %49, i64 %50, i64 0
  %52 = or disjoint i64 %51, %45
  %53 = xor i64 %52, -9223372036854775808
  %54 = lshr i64 %1, 7
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %55
  store i64 %53, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %23, %20, %38
  %59 = add i64 %2, 4
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i93 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i93, 2
  %.0.i94.not = icmp eq i64 %19, 0
  br i1 %.0.i94.not, label %126, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not88 = icmp eq i64 %23, 0
  br i1 %.not88, label %29, label %24

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
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = or disjoint i64 %22, 1
  %34 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 32
  %37 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %22
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %.masked = and i64 %36, 9223372032559808512
  %40 = or disjoint i64 %.masked, %39
  br label %41

41:                                               ; preds = %29, %31
  %.sroa.044.0 = phi i64 [ %40, %31 ], [ 0, %29 ]
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = and i64 %1, 1048576
  %.not89 = icmp eq i64 %44, 0
  br i1 %.not89, label %50, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = or disjoint i64 %43, 1
  %55 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 32
  %58 = and i64 %57, -9223372036854775808
  br label %59

59:                                               ; preds = %52, %50
  %.sroa.035.0 = phi i64 [ %58, %52 ], [ 0, %50 ]
  %60 = or disjoint i64 %.sroa.035.0, %.sroa.044.0
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %.not90 = icmp eq i64 %62, 0
  br i1 %.not90, label %173, label %63

63:                                               ; preds = %59
  %64 = and i64 %1, 128
  %.not91 = icmp eq i64 %64, 0
  br i1 %.not91, label %70, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %63
  %sext = shl i64 %.sroa.044.0, 32
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %73 = shl nuw nsw i64 %62, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %73, %75
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

85:                                               ; preds = %88
  %86 = icmp eq i64 %73, %90
  br i1 %86, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %80, %85
  %.018.i.i.i.i = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %90, %75
  %.not17.i.i.i.i = icmp eq i64 %91, %76
  br i1 %.not17.i.i.i.i, label %85, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %88, %.lr.ph.i.i.i.i, %70
  %92 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %73, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %72, i64 noundef %76, i64 noundef %73, ptr noundef nonnull %92, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i108, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129 ], [ %119, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i108 ], [ %92, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129 ], [ %123, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i108 ], [ %96, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %85, %80, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %80 ], [ %95, %.loopexit.i.i ], [ %87, %85 ]
  %.0.i.i101 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %71, ptr %.0.i.i101, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.225.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %62
  store i64 %71, ptr %98, align 8
  %99 = ashr i64 %60, 32
  %100 = xor i64 %99, -2147483648
  %101 = or disjoint i64 %73, 16
  %102 = load i64, ptr %74, align 8
  %103 = urem i64 %101, %102
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i102 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i102, label %.loopexit.i.i107, label %107

107:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %101, %110
  br i1 %111, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit111, label %.lr.ph.i.i.i.i103

112:                                              ; preds = %115
  %113 = icmp eq i64 %101, %117
  br i1 %113, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit111, label %.lr.ph.i.i.i.i103, !llvm.loop !4

.lr.ph.i.i.i.i103:                                ; preds = %107, %112
  %.018.i.i.i.i104 = phi ptr [ %114, %112 ], [ %108, %107 ]
  %114 = load ptr, ptr %.018.i.i.i.i104, align 8
  %.not16.i.i.i.i105 = icmp eq ptr %114, null
  br i1 %.not16.i.i.i.i105, label %.loopexit.i.i107, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i103
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = urem i64 %117, %102
  %.not17.i.i.i.i106 = icmp eq i64 %118, %103
  br i1 %.not17.i.i.i.i106, label %112, label %.loopexit.i.i107, !llvm.loop !4

.loopexit.i.i107:                                 ; preds = %115, %.lr.ph.i.i.i.i103, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %119 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %101, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %72, i64 noundef %103, i64 noundef %101, ptr noundef nonnull %119, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit111 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i108

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i108: ; preds = %.loopexit.i.i107
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit111: ; preds = %112, %107, %.loopexit.i.i107
  %.0.i.pn.i.i109 = phi ptr [ %108, %107 ], [ %122, %.loopexit.i.i107 ], [ %114, %112 ]
  %.0.i.i110 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i109, i64 16
  store i64 %100, ptr %.0.i.i110, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i109, i64 24
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %124 = or disjoint i64 %62, 1
  %125 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %124
  store i64 %100, ptr %125, align 8
  br label %173

126:                                              ; preds = %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %128 = lshr i64 %1, 15
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %127, i64 0, i64 %129
  %.sroa.09.0.copyload = load i64, ptr %130, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %131 = icmp eq i64 %.sroa.210.0.copyload, -1
  %132 = and i64 %.sroa.09.0.copyload, 9223372036854775807
  %133 = select i1 %131, i64 %132, i64 9221120237041090560
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %127, i64 0, i64 %135
  %.sroa.02.0.copyload = load i64, ptr %136, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %137 = icmp eq i64 %.sroa.23.0.copyload, -1
  %138 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %139 = select i1 %137, i64 %138, i64 0
  %140 = or disjoint i64 %139, %133
  %141 = xor i64 %140, -9223372036854775808
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = shl nuw nsw i64 %144, 4
  %146 = or disjoint i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %148 = load i64, ptr %147, align 8
  %149 = urem i64 %146, %148
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i123 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i123, label %.loopexit.i.i128, label %153

153:                                              ; preds = %126
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %146, %156
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit132, label %.lr.ph.i.i.i.i124

158:                                              ; preds = %161
  %159 = icmp eq i64 %146, %163
  br i1 %159, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit132, label %.lr.ph.i.i.i.i124, !llvm.loop !4

.lr.ph.i.i.i.i124:                                ; preds = %153, %158
  %.018.i.i.i.i125 = phi ptr [ %160, %158 ], [ %154, %153 ]
  %160 = load ptr, ptr %.018.i.i.i.i125, align 8
  %.not16.i.i.i.i126 = icmp eq ptr %160, null
  br i1 %.not16.i.i.i.i126, label %.loopexit.i.i128, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i124
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = urem i64 %163, %148
  %.not17.i.i.i.i127 = icmp eq i64 %164, %149
  br i1 %.not17.i.i.i.i127, label %158, label %.loopexit.i.i128, !llvm.loop !4

.loopexit.i.i128:                                 ; preds = %161, %.lr.ph.i.i.i.i124, %126
  %165 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %146, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %168 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 noundef %149, i64 noundef %146, ptr noundef nonnull %165, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit132 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129: ; preds = %.loopexit.i.i128
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit132: ; preds = %158, %153, %.loopexit.i.i128
  %.0.i.pn.i.i130 = phi ptr [ %154, %153 ], [ %168, %.loopexit.i.i128 ], [ %160, %158 ]
  %.0.i.i131 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i130, i64 16
  store i64 %141, ptr %.0.i.i131, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i130, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %170 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %127, i64 0, i64 %144
  store i64 %141, ptr %170, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %172 = load ptr, ptr %171, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 24576)
  br label %173

173:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit132, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit111, %59
  %174 = shl i64 %2, 32
  %175 = add i64 %174, 17179869184
  %176 = ashr exact i64 %175, 32
  ret i64 %176
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i60 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i60, 2
  %.0.i61.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i61.not, label %63, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -9223372036854775808
  %32 = or disjoint i64 %31, %26
  %33 = xor i64 %32, -9223372036854775808
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = shl nuw nsw i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %37, %39
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %22
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %37, %47
  br i1 %48, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq i64 %37, %54
  br i1 %50, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %44, %49
  %.018.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %39
  %.not17.i.i.i.i = icmp eq i64 %55, %40
  br i1 %.not17.i.i.i.i, label %49, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %52, %.lr.ph.i.i.i.i, %22
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %37, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %40, i64 noundef %37, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %100, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85 ], [ %56, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %104, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85 ], [ %60, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %49, %44, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %45, %44 ], [ %59, %.loopexit.i.i ], [ %51, %49 ]
  %.0.i.i68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %33, ptr %.0.i.i68, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %62 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %36
  store i64 %33, ptr %62, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %65 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %21
  %.sroa.08.0.copyload = load i64, ptr %65, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %66 = icmp eq i64 %.sroa.29.0.copyload, -1
  %67 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %68 = select i1 %66, i64 %67, i64 9221120237041090560
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %70
  %.sroa.02.0.copyload = load i64, ptr %71, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.23.0.copyload, -1
  %73 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %74 = select i1 %72, i64 %73, i64 0
  %75 = or disjoint i64 %74, %68
  %76 = xor i64 %75, -9223372036854775808
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = shl nuw nsw i64 %79, 4
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %81, %83
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i79 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i79, label %.loopexit.i.i84, label %88

88:                                               ; preds = %63
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %81, %91
  br i1 %92, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88, label %.lr.ph.i.i.i.i80

93:                                               ; preds = %96
  %94 = icmp eq i64 %81, %98
  br i1 %94, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88, label %.lr.ph.i.i.i.i80, !llvm.loop !4

.lr.ph.i.i.i.i80:                                 ; preds = %88, %93
  %.018.i.i.i.i81 = phi ptr [ %95, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.018.i.i.i.i81, align 8
  %.not16.i.i.i.i82 = icmp eq ptr %95, null
  br i1 %.not16.i.i.i.i82, label %.loopexit.i.i84, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i80
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 %98, %83
  %.not17.i.i.i.i83 = icmp eq i64 %99, %84
  br i1 %.not17.i.i.i.i83, label %93, label %.loopexit.i.i84, !llvm.loop !4

.loopexit.i.i84:                                  ; preds = %96, %.lr.ph.i.i.i.i80, %63
  %100 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %81, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 noundef %84, i64 noundef %81, ptr noundef nonnull %100, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i85: ; preds = %.loopexit.i.i84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88: ; preds = %93, %88, %.loopexit.i.i84
  %.0.i.pn.i.i86 = phi ptr [ %89, %88 ], [ %103, %.loopexit.i.i84 ], [ %95, %93 ]
  %.0.i.i87 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i86, i64 16
  store i64 %76, ptr %.0.i.i87, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i86, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %79
  store i64 %76, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %107 = load ptr, ptr %106, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %61, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit88
  %108 = add i64 %2, 4
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fsgnjn_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i105 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i105, 2
  %.0.i106.not = icmp eq i64 %19, 0
  br i1 %.0.i106.not, label %100, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not100 = icmp eq i64 %23, 0
  br i1 %.not100, label %29, label %24

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
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %22, -15
  %33 = icmp ult i64 %32, -16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = or disjoint i64 %22, 1
  %42 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 32
  %45 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %22
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %.masked = and i64 %44, 9223372032559808512
  %48 = or disjoint i64 %.masked, %47
  br label %49

49:                                               ; preds = %29, %39
  %.sroa.059.0 = phi i64 [ %48, %39 ], [ 0, %29 ]
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = and i64 %1, 1048576
  %.not101 = icmp eq i64 %52, 0
  br i1 %.not101, label %58, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %58
  %61 = add nsw i64 %51, -15
  %62 = icmp ult i64 %61, -16
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = or disjoint i64 %51, 1
  %71 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 32
  %74 = and i64 %73, -9223372036854775808
  br label %75

75:                                               ; preds = %68, %58
  %.sroa.046.0 = phi i64 [ %74, %68 ], [ 0, %58 ]
  %76 = or disjoint i64 %.sroa.046.0, %.sroa.059.0
  %77 = lshr i64 %1, 7
  %78 = and i64 %77, 31
  %.not102 = icmp eq i64 %78, 0
  br i1 %.not102, label %121, label %79

79:                                               ; preds = %75
  %80 = and i64 %1, 128
  %.not103 = icmp eq i64 %80, 0
  br i1 %.not103, label %86, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %79
  %87 = icmp samesign ugt i64 %78, 15
  br i1 %87, label %88, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

88:                                               ; preds = %86
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %86
  %sext = shl i64 %.sroa.059.0, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %78
  store i64 %93, ptr %95, align 8
  %96 = ashr i64 %76, 32
  %97 = xor i64 %96, -2147483648
  %98 = or disjoint i64 %78, 1
  %99 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %98
  store i64 %97, ptr %99, align 8
  br label %121

100:                                              ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %101, i64 0, i64 %103
  %.sroa.013.0.copyload = load i64, ptr %104, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %105 = icmp eq i64 %.sroa.214.0.copyload, -1
  %106 = and i64 %.sroa.013.0.copyload, 9223372036854775807
  %107 = select i1 %105, i64 %106, i64 9221120237041090560
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %101, i64 0, i64 %109
  %.sroa.02.0.copyload = load i64, ptr %110, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %111 = icmp eq i64 %.sroa.23.0.copyload, -1
  %112 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %113 = select i1 %111, i64 %112, i64 0
  %114 = or disjoint i64 %113, %107
  %115 = xor i64 %114, -9223372036854775808
  %116 = lshr i64 %1, 7
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %101, i64 0, i64 %117
  store i64 %115, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %120 = load ptr, ptr %119, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %120, i64 noundef 24576)
  br label %121

121:                                              ; preds = %100, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %75
  %122 = shl i64 %2, 32
  %123 = add i64 %122, 17179869184
  %124 = ashr exact i64 %123, 32
  ret i64 %124
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjn_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i60 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i60, 2
  %.0.i61.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i61.not, label %45, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -9223372036854775808
  %32 = or disjoint i64 %31, %26
  %33 = xor i64 %32, -9223372036854775808
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = icmp samesign ugt i64 %35, 15
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

42:                                               ; preds = %22
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %35
  store i64 %33, ptr %44, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %46, i64 0, i64 %21
  %.sroa.08.0.copyload = load i64, ptr %47, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %48 = icmp eq i64 %.sroa.29.0.copyload, -1
  %49 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %50 = select i1 %48, i64 %49, i64 9221120237041090560
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %46, i64 0, i64 %52
  %.sroa.02.0.copyload = load i64, ptr %53, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %54 = icmp eq i64 %.sroa.23.0.copyload, -1
  %55 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %56 = select i1 %54, i64 %55, i64 0
  %57 = or disjoint i64 %56, %50
  %58 = xor i64 %57, -9223372036854775808
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %46, i64 0, i64 %60
  store i64 %58, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %43, %42, %45
  %64 = add i64 %2, 4
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i113 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i113, 2
  %.0.i114.not = icmp eq i64 %19, 0
  br i1 %.0.i114.not, label %148, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not108 = icmp eq i64 %23, 0
  br i1 %.not108, label %29, label %24

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
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %22, -15
  %33 = icmp ult i64 %32, -16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = or disjoint i64 %22, 1
  %42 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 32
  %45 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %22
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %.masked = and i64 %44, 9223372032559808512
  %48 = or disjoint i64 %.masked, %47
  br label %49

49:                                               ; preds = %29, %39
  %.sroa.064.0 = phi i64 [ %48, %39 ], [ 0, %29 ]
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = and i64 %1, 1048576
  %.not109 = icmp eq i64 %52, 0
  br i1 %.not109, label %58, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %58
  %61 = add nsw i64 %51, -15
  %62 = icmp ult i64 %61, -16
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = or disjoint i64 %51, 1
  %71 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 32
  %74 = and i64 %73, -9223372036854775808
  br label %75

75:                                               ; preds = %68, %58
  %.sroa.051.0 = phi i64 [ %74, %68 ], [ 0, %58 ]
  %76 = or disjoint i64 %.sroa.051.0, %.sroa.064.0
  %77 = lshr i64 %1, 7
  %78 = and i64 %77, 31
  %.not110 = icmp eq i64 %78, 0
  br i1 %.not110, label %195, label %79

79:                                               ; preds = %75
  %80 = and i64 %1, 128
  %.not111 = icmp eq i64 %80, 0
  br i1 %.not111, label %86, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

86:                                               ; preds = %79
  %sext = shl i64 %.sroa.064.0, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %89 = shl nuw nsw i64 %78, 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %91 = load i64, ptr %90, align 8
  %92 = urem i64 %89, %91
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %89, %99
  br i1 %100, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

101:                                              ; preds = %104
  %102 = icmp eq i64 %89, %106
  br i1 %102, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %96, %101
  %.018.i.i.i.i = phi ptr [ %103, %101 ], [ %97, %96 ]
  %103 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = urem i64 %106, %91
  %.not17.i.i.i.i = icmp eq i64 %107, %92
  br i1 %.not17.i.i.i.i, label %101, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %104, %.lr.ph.i.i.i.i, %86
  %108 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %89, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %88, i64 noundef %92, i64 noundef %89, ptr noundef nonnull %108, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i128, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149 ], [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i128 ], [ %108, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149 ], [ %145, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i128 ], [ %112, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %101, %96, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %97, %96 ], [ %111, %.loopexit.i.i ], [ %103, %101 ]
  %.0.i.i121 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %87, ptr %.0.i.i121, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %113 = icmp samesign ugt i64 %78, 15
  br i1 %113, label %114, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

114:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %78
  store i64 %87, ptr %120, align 8
  %121 = ashr i64 %76, 32
  %122 = xor i64 %121, -2147483648
  %123 = or disjoint i64 %89, 16
  %124 = load i64, ptr %90, align 8
  %125 = urem i64 %123, %124
  %126 = load ptr, ptr %88, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i122 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i122, label %.loopexit.i.i127, label %129

129:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %123, %132
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit131, label %.lr.ph.i.i.i.i123

134:                                              ; preds = %137
  %135 = icmp eq i64 %123, %139
  br i1 %135, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit131, label %.lr.ph.i.i.i.i123, !llvm.loop !4

.lr.ph.i.i.i.i123:                                ; preds = %129, %134
  %.018.i.i.i.i124 = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.018.i.i.i.i124, align 8
  %.not16.i.i.i.i125 = icmp eq ptr %136, null
  br i1 %.not16.i.i.i.i125, label %.loopexit.i.i127, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i123
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %139, %124
  %.not17.i.i.i.i126 = icmp eq i64 %140, %125
  br i1 %.not17.i.i.i.i126, label %134, label %.loopexit.i.i127, !llvm.loop !4

.loopexit.i.i127:                                 ; preds = %137, %.lr.ph.i.i.i.i123, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %141 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %123, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %88, i64 noundef %125, i64 noundef %123, ptr noundef nonnull %141, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit131 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i128

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i128: ; preds = %.loopexit.i.i127
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit131: ; preds = %134, %129, %.loopexit.i.i127
  %.0.i.pn.i.i129 = phi ptr [ %130, %129 ], [ %144, %.loopexit.i.i127 ], [ %136, %134 ]
  %.0.i.i130 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i129, i64 16
  store i64 %122, ptr %.0.i.i130, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i129, i64 24
  store i64 0, ptr %.sroa.231.0..sroa_idx, align 8
  %146 = or disjoint i64 %78, 1
  %147 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %146
  store i64 %122, ptr %147, align 8
  br label %195

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = lshr i64 %1, 15
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %149, i64 0, i64 %151
  %.sroa.013.0.copyload = load i64, ptr %152, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %153 = icmp eq i64 %.sroa.214.0.copyload, -1
  %154 = and i64 %.sroa.013.0.copyload, 9223372036854775807
  %155 = select i1 %153, i64 %154, i64 9221120237041090560
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %149, i64 0, i64 %157
  %.sroa.02.0.copyload = load i64, ptr %158, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %159 = icmp eq i64 %.sroa.23.0.copyload, -1
  %160 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %161 = select i1 %159, i64 %160, i64 0
  %162 = or disjoint i64 %161, %155
  %163 = xor i64 %162, -9223372036854775808
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = shl nuw nsw i64 %166, 4
  %168 = or disjoint i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %170 = load i64, ptr %169, align 8
  %171 = urem i64 %168, %170
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i143 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i143, label %.loopexit.i.i148, label %175

175:                                              ; preds = %148
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %168, %178
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152, label %.lr.ph.i.i.i.i144

180:                                              ; preds = %183
  %181 = icmp eq i64 %168, %185
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152, label %.lr.ph.i.i.i.i144, !llvm.loop !4

.lr.ph.i.i.i.i144:                                ; preds = %175, %180
  %.018.i.i.i.i145 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i145, align 8
  %.not16.i.i.i.i146 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i146, label %.loopexit.i.i148, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i144
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i147 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i147, label %180, label %.loopexit.i.i148, !llvm.loop !4

.loopexit.i.i148:                                 ; preds = %183, %.lr.ph.i.i.i.i144, %148
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %168, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %164, i64 noundef %171, i64 noundef %168, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149: ; preds = %.loopexit.i.i148
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152: ; preds = %180, %175, %.loopexit.i.i148
  %.0.i.pn.i.i150 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i148 ], [ %182, %180 ]
  %.0.i.i151 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i150, i64 16
  store i64 %163, ptr %.0.i.i151, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i150, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %149, i64 0, i64 %166
  store i64 %163, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 24576)
  br label %195

195:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit131, %75
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i64 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i64, 2
  %.0.i65.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i65.not, label %70, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -9223372036854775808
  %32 = or disjoint i64 %31, %26
  %33 = xor i64 %32, -9223372036854775808
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = shl nuw nsw i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %37, %39
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %44

44:                                               ; preds = %22
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %37, %47
  br i1 %48, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq i64 %37, %54
  br i1 %50, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %44, %49
  %.018.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %39
  %.not17.i.i.i.i = icmp eq i64 %55, %40
  br i1 %.not17.i.i.i.i, label %49, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %52, %.lr.ph.i.i.i.i, %22
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %37, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %40, i64 noundef %37, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %107, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89 ], [ %56, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %111, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89 ], [ %60, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %49, %44, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %45, %44 ], [ %59, %.loopexit.i.i ], [ %51, %49 ]
  %.0.i.i72 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %33, ptr %.0.i.i72, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.218.0..sroa_idx, align 8
  %61 = icmp samesign ugt i64 %36, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

67:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %36
  store i64 %33, ptr %69, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %71, i64 0, i64 %21
  %.sroa.08.0.copyload = load i64, ptr %72, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %73 = icmp eq i64 %.sroa.29.0.copyload, -1
  %74 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %75 = select i1 %73, i64 %74, i64 9221120237041090560
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %71, i64 0, i64 %77
  %.sroa.02.0.copyload = load i64, ptr %78, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %79 = icmp eq i64 %.sroa.23.0.copyload, -1
  %80 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %81 = select i1 %79, i64 %80, i64 0
  %82 = or disjoint i64 %81, %75
  %83 = xor i64 %82, -9223372036854775808
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = shl nuw nsw i64 %86, 4
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %90 = load i64, ptr %89, align 8
  %91 = urem i64 %88, %90
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i83 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i83, label %.loopexit.i.i88, label %95

95:                                               ; preds = %70
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %88, %98
  br i1 %99, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit92, label %.lr.ph.i.i.i.i84

100:                                              ; preds = %103
  %101 = icmp eq i64 %88, %105
  br i1 %101, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit92, label %.lr.ph.i.i.i.i84, !llvm.loop !4

.lr.ph.i.i.i.i84:                                 ; preds = %95, %100
  %.018.i.i.i.i85 = phi ptr [ %102, %100 ], [ %96, %95 ]
  %102 = load ptr, ptr %.018.i.i.i.i85, align 8
  %.not16.i.i.i.i86 = icmp eq ptr %102, null
  br i1 %.not16.i.i.i.i86, label %.loopexit.i.i88, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i84
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %105, %90
  %.not17.i.i.i.i87 = icmp eq i64 %106, %91
  br i1 %.not17.i.i.i.i87, label %100, label %.loopexit.i.i88, !llvm.loop !4

.loopexit.i.i88:                                  ; preds = %103, %.lr.ph.i.i.i.i84, %70
  %107 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %88, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 noundef %91, i64 noundef %88, ptr noundef nonnull %107, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit92 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89: ; preds = %.loopexit.i.i88
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit92: ; preds = %100, %95, %.loopexit.i.i88
  %.0.i.pn.i.i90 = phi ptr [ %96, %95 ], [ %110, %.loopexit.i.i88 ], [ %102, %100 ]
  %.0.i.i91 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i90, i64 16
  store i64 %83, ptr %.0.i.i91, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i90, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %112 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %71, i64 0, i64 %86
  store i64 %83, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %114, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %68, %67, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit92
  %115 = add i64 %2, 4
  ret i64 %115
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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
define internal void @_GLOBAL__sub_I_fsgnjn_d.cc() #14 section ".text.startup" {
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
