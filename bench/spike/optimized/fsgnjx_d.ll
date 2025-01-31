; ModuleID = 'bench/spike/original/fsgnjx_d.ll'
source_filename = "bench/spike/original/fsgnjx_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjx_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i114.not, label %86, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not107 = icmp eq i64 %23, 0
  br i1 %.not107, label %29, label %24

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
  %.sroa.057.0 = phi i64 [ %40, %31 ], [ 0, %29 ]
  %42 = and i64 %21, 30
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = or disjoint i64 %42, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  br label %50

50:                                               ; preds = %41, %44
  %.sroa.048.0 = phi i64 [ %49, %44 ], [ 0, %41 ]
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  %53 = and i64 %1, 1048576
  %.not109 = icmp eq i64 %53, 0
  br i1 %.not109, label %59, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = or disjoint i64 %52, 1
  %64 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 32
  br label %67

67:                                               ; preds = %61, %59
  %.sroa.039.0 = phi i64 [ %66, %61 ], [ 0, %59 ]
  %68 = xor i64 %.sroa.039.0, %.sroa.048.0
  %69 = and i64 %68, -9223372036854775808
  %70 = or i64 %69, %.sroa.057.0
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %.not110 = icmp eq i64 %72, 0
  br i1 %.not110, label %108, label %73

73:                                               ; preds = %67
  %74 = and i64 %1, 128
  %.not111 = icmp eq i64 %74, 0
  br i1 %.not111, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %73
  %sext = shl i64 %.sroa.057.0, 32
  %80 = ashr exact i64 %sext, 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = getelementptr inbounds nuw [32 x i64], ptr %81, i64 0, i64 %72
  store i64 %80, ptr %82, align 8
  %83 = ashr i64 %70, 32
  %84 = or disjoint i64 %72, 1
  %85 = getelementptr inbounds nuw [32 x i64], ptr %81, i64 0, i64 %84
  store i64 %83, ptr %85, align 8
  br label %108

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %88 = lshr i64 %1, 15
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %87, i64 0, i64 %89
  %.sroa.018.0.copyload = load i64, ptr %90, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8
  %91 = icmp eq i64 %.sroa.219.0.copyload, -1
  %92 = and i64 %.sroa.018.0.copyload, 9223372036854775807
  %93 = select i1 %91, i64 %92, i64 9221120237041090560
  %94 = select i1 %91, i64 %.sroa.018.0.copyload, i64 0
  %95 = lshr i64 %1, 20
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %87, i64 0, i64 %96
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %98 = icmp eq i64 %.sroa.23.0.copyload, -1
  %99 = select i1 %98, i64 %.sroa.02.0.copyload, i64 0
  %100 = xor i64 %99, %94
  %101 = and i64 %100, -9223372036854775808
  %102 = or disjoint i64 %101, %93
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %87, i64 0, i64 %104
  store i64 %102, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %107 = load ptr, ptr %106, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 24576)
  br label %108

108:                                              ; preds = %86, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %67
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  ret i64 %111
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
define noundef i64 @_Z19fast_rv64i_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i74 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i74, 2
  %.0.i75.not = icmp eq i64 %19, 0
  br i1 %.0.i75.not, label %36, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -9223372036854775808
  %34 = xor i64 %33, %28
  %35 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %22
  store i64 %34, ptr %35, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %39
  %.sroa.014.0.copyload = load i64, ptr %40, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %41 = icmp eq i64 %.sroa.215.0.copyload, -1
  %42 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %43 = select i1 %41, i64 %42, i64 9221120237041090560
  %44 = select i1 %41, i64 %.sroa.014.0.copyload, i64 0
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %46
  %.sroa.02.0.copyload = load i64, ptr %47, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %48 = icmp eq i64 %.sroa.23.0.copyload, -1
  %49 = select i1 %48, i64 %.sroa.02.0.copyload, i64 0
  %50 = xor i64 %49, %44
  %51 = and i64 %50, -9223372036854775808
  %52 = or disjoint i64 %51, %43
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %54
  store i64 %52, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %23, %20, %36
  %58 = add i64 %2, 4
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i121 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %19, 0
  br i1 %.0.i122.not, label %135, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not115 = icmp eq i64 %23, 0
  br i1 %.not115, label %29, label %24

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
  %.sroa.062.0 = phi i64 [ %40, %31 ], [ 0, %29 ]
  %42 = and i64 %21, 30
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = or disjoint i64 %42, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  br label %50

50:                                               ; preds = %41, %44
  %.sroa.053.0 = phi i64 [ %49, %44 ], [ 0, %41 ]
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  %53 = and i64 %1, 1048576
  %.not117 = icmp eq i64 %53, 0
  br i1 %.not117, label %59, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = or disjoint i64 %52, 1
  %64 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 32
  br label %67

67:                                               ; preds = %61, %59
  %.sroa.044.0 = phi i64 [ %66, %61 ], [ 0, %59 ]
  %68 = xor i64 %.sroa.044.0, %.sroa.053.0
  %69 = and i64 %68, -9223372036854775808
  %70 = or i64 %69, %.sroa.062.0
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %.not118 = icmp eq i64 %72, 0
  br i1 %.not118, label %183, label %73

73:                                               ; preds = %67
  %74 = and i64 %1, 128
  %.not119 = icmp eq i64 %74, 0
  br i1 %.not119, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

80:                                               ; preds = %73
  %sext = shl i64 %.sroa.062.0, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %83 = shl nuw nsw i64 %72, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %83, %85
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %83, %93
  br i1 %94, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

95:                                               ; preds = %98
  %96 = icmp eq i64 %83, %100
  br i1 %96, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %90, %95
  %.018.i.i.i.i = phi ptr [ %97, %95 ], [ %91, %90 ]
  %97 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = urem i64 %100, %85
  %.not17.i.i.i.i = icmp eq i64 %101, %86
  br i1 %.not17.i.i.i.i, label %95, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %98, %.lr.ph.i.i.i.i, %80
  %102 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %83, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 noundef %86, i64 noundef %83, ptr noundef nonnull %102, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i140, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %128, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i140 ], [ %102, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %132, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i140 ], [ %106, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %95, %90, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %91, %90 ], [ %105, %.loopexit.i.i ], [ %97, %95 ]
  %.0.i.i133 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %81, ptr %.0.i.i133, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.234.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %72
  store i64 %81, ptr %108, align 8
  %109 = ashr i64 %70, 32
  %110 = or disjoint i64 %83, 16
  %111 = load i64, ptr %84, align 8
  %112 = urem i64 %110, %111
  %113 = load ptr, ptr %82, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i134 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i134, label %.loopexit.i.i139, label %116

116:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %110, %119
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit143, label %.lr.ph.i.i.i.i135

121:                                              ; preds = %124
  %122 = icmp eq i64 %110, %126
  br i1 %122, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit143, label %.lr.ph.i.i.i.i135, !llvm.loop !4

.lr.ph.i.i.i.i135:                                ; preds = %116, %121
  %.018.i.i.i.i136 = phi ptr [ %123, %121 ], [ %117, %116 ]
  %123 = load ptr, ptr %.018.i.i.i.i136, align 8
  %.not16.i.i.i.i137 = icmp eq ptr %123, null
  br i1 %.not16.i.i.i.i137, label %.loopexit.i.i139, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i135
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = urem i64 %126, %111
  %.not17.i.i.i.i138 = icmp eq i64 %127, %112
  br i1 %.not17.i.i.i.i138, label %121, label %.loopexit.i.i139, !llvm.loop !4

.loopexit.i.i139:                                 ; preds = %124, %.lr.ph.i.i.i.i135, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %128 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %110, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 noundef %112, i64 noundef %110, ptr noundef nonnull %128, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit143 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i140

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i140: ; preds = %.loopexit.i.i139
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit143: ; preds = %121, %116, %.loopexit.i.i139
  %.0.i.pn.i.i141 = phi ptr [ %117, %116 ], [ %131, %.loopexit.i.i139 ], [ %123, %121 ]
  %.0.i.i142 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i141, i64 16
  store i64 %109, ptr %.0.i.i142, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i141, i64 24
  store i64 0, ptr %.sroa.230.0..sroa_idx, align 8
  %133 = or disjoint i64 %72, 1
  %134 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %133
  store i64 %109, ptr %134, align 8
  br label %183

135:                                              ; preds = %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %137 = lshr i64 %1, 15
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.018.0.copyload = load i64, ptr %139, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8
  %140 = icmp eq i64 %.sroa.219.0.copyload, -1
  %141 = and i64 %.sroa.018.0.copyload, 9223372036854775807
  %142 = select i1 %140, i64 %141, i64 9221120237041090560
  %143 = select i1 %140, i64 %.sroa.018.0.copyload, i64 0
  %144 = lshr i64 %1, 20
  %145 = and i64 %144, 31
  %146 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %136, i64 0, i64 %145
  %.sroa.02.0.copyload = load i64, ptr %146, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %147 = icmp eq i64 %.sroa.23.0.copyload, -1
  %148 = select i1 %147, i64 %.sroa.02.0.copyload, i64 0
  %149 = xor i64 %148, %143
  %150 = and i64 %149, -9223372036854775808
  %151 = or disjoint i64 %150, %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = shl nuw nsw i64 %154, 4
  %156 = or disjoint i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %158 = load i64, ptr %157, align 8
  %159 = urem i64 %156, %158
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %159
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i159 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %163

163:                                              ; preds = %135
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %156, %166
  br i1 %167, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

168:                                              ; preds = %171
  %169 = icmp eq i64 %156, %173
  br i1 %169, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %163, %168
  %.018.i.i.i.i161 = phi ptr [ %170, %168 ], [ %164, %163 ]
  %170 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %170, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i160
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = urem i64 %173, %158
  %.not17.i.i.i.i163 = icmp eq i64 %174, %159
  br i1 %.not17.i.i.i.i163, label %168, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %171, %.lr.ph.i.i.i.i160, %135
  %175 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %156, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %178 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %152, i64 noundef %159, i64 noundef %156, ptr noundef nonnull %175, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %168, %163, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %164, %163 ], [ %178, %.loopexit.i.i164 ], [ %170, %168 ]
  %.0.i.i167 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 %151, ptr %.0.i.i167, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %180 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %136, i64 0, i64 %154
  store i64 %151, ptr %180, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %182 = load ptr, ptr %181, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 24576)
  br label %183

183:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit143, %67
  %184 = shl i64 %2, 32
  %185 = add i64 %184, 17179869184
  %186 = ashr exact i64 %185, 32
  ret i64 %186
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i78 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i78, 2
  %.0.i79.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i79.not, label %61, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -9223372036854775808
  %31 = xor i64 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = shl nuw nsw i64 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %35, %37
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %22
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %35, %45
  br i1 %46, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %35, %52
  br i1 %48, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.018.i.i.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %37
  %.not17.i.i.i.i = icmp eq i64 %53, %38
  br i1 %.not17.i.i.i.i, label %47, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %50, %.lr.ph.i.i.i.i, %22
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %35, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %38, i64 noundef %35, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i111, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %99, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i111 ], [ %54, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %103, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i111 ], [ %58, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %47, %42, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %43, %42 ], [ %57, %.loopexit.i.i ], [ %49, %47 ]
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %31, ptr %.0.i.i90, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.223.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %60 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %34
  store i64 %31, ptr %60, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %21
  %.sroa.014.0.copyload = load i64, ptr %63, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %64 = icmp eq i64 %.sroa.215.0.copyload, -1
  %65 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %66 = select i1 %64, i64 %65, i64 9221120237041090560
  %67 = select i1 %64, i64 %.sroa.014.0.copyload, i64 0
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %69
  %.sroa.02.0.copyload = load i64, ptr %70, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %71 = icmp eq i64 %.sroa.23.0.copyload, -1
  %72 = select i1 %71, i64 %.sroa.02.0.copyload, i64 0
  %73 = xor i64 %72, %67
  %74 = and i64 %73, -9223372036854775808
  %75 = or disjoint i64 %74, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %77 = lshr i64 %1, 7
  %78 = and i64 %77, 31
  %79 = shl nuw nsw i64 %78, 4
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %80, %82
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i105 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i105, label %.loopexit.i.i110, label %87

87:                                               ; preds = %61
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %80, %90
  br i1 %91, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit114, label %.lr.ph.i.i.i.i106

92:                                               ; preds = %95
  %93 = icmp eq i64 %80, %97
  br i1 %93, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit114, label %.lr.ph.i.i.i.i106, !llvm.loop !4

.lr.ph.i.i.i.i106:                                ; preds = %87, %92
  %.018.i.i.i.i107 = phi ptr [ %94, %92 ], [ %88, %87 ]
  %94 = load ptr, ptr %.018.i.i.i.i107, align 8
  %.not16.i.i.i.i108 = icmp eq ptr %94, null
  br i1 %.not16.i.i.i.i108, label %.loopexit.i.i110, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i106
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = urem i64 %97, %82
  %.not17.i.i.i.i109 = icmp eq i64 %98, %83
  br i1 %.not17.i.i.i.i109, label %92, label %.loopexit.i.i110, !llvm.loop !4

.loopexit.i.i110:                                 ; preds = %95, %.lr.ph.i.i.i.i106, %61
  %99 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %80, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %102 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %83, i64 noundef %80, ptr noundef nonnull %99, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit114 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i111

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i111: ; preds = %.loopexit.i.i110
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit114: ; preds = %92, %87, %.loopexit.i.i110
  %.0.i.pn.i.i112 = phi ptr [ %88, %87 ], [ %102, %.loopexit.i.i110 ], [ %94, %92 ]
  %.0.i.i113 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i112, i64 16
  store i64 %75, ptr %.0.i.i113, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i112, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %78
  store i64 %75, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit114
  %107 = add i64 %2, 4
  ret i64 %107
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i141 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i141, 2
  %.0.i142.not = icmp eq i64 %19, 0
  br i1 %.0.i142.not, label %117, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not135 = icmp eq i64 %23, 0
  br i1 %.not135, label %29, label %24

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
  %.sroa.085.0 = phi i64 [ %48, %39 ], [ 0, %29 ]
  %50 = and i64 %21, 30
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -15
  %54 = icmp ult i64 %53, -16
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = or disjoint i64 %50, 1
  %63 = getelementptr inbounds nuw [32 x i64], ptr %61, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 32
  br label %66

66:                                               ; preds = %49, %60
  %.sroa.072.0 = phi i64 [ %65, %60 ], [ 0, %49 ]
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = and i64 %1, 1048576
  %.not137 = icmp eq i64 %69, 0
  br i1 %.not137, label %75, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %68, -15
  %79 = icmp ult i64 %78, -16
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = or disjoint i64 %68, 1
  %88 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i64 %89, 32
  br label %91

91:                                               ; preds = %85, %75
  %.sroa.059.0 = phi i64 [ %90, %85 ], [ 0, %75 ]
  %92 = xor i64 %.sroa.059.0, %.sroa.072.0
  %93 = and i64 %92, -9223372036854775808
  %94 = or i64 %93, %.sroa.085.0
  %95 = lshr i64 %1, 7
  %96 = and i64 %95, 31
  %.not138 = icmp eq i64 %96, 0
  br i1 %.not138, label %139, label %97

97:                                               ; preds = %91
  %98 = and i64 %1, 128
  %.not139 = icmp eq i64 %98, 0
  br i1 %.not139, label %104, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %97
  %105 = icmp samesign ugt i64 %96, 15
  br i1 %105, label %106, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

106:                                              ; preds = %104
  %107 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %104
  %sext = shl i64 %.sroa.085.0, 32
  %111 = ashr exact i64 %sext, 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = getelementptr inbounds nuw [32 x i64], ptr %112, i64 0, i64 %96
  store i64 %111, ptr %113, align 8
  %114 = ashr i64 %94, 32
  %115 = or disjoint i64 %96, 1
  %116 = getelementptr inbounds nuw [32 x i64], ptr %112, i64 0, i64 %115
  store i64 %114, ptr %116, align 8
  br label %139

117:                                              ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = lshr i64 %1, 15
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %118, i64 0, i64 %120
  %.sroa.026.0.copyload = load i64, ptr %121, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %122 = icmp eq i64 %.sroa.227.0.copyload, -1
  %123 = and i64 %.sroa.026.0.copyload, 9223372036854775807
  %124 = select i1 %122, i64 %123, i64 9221120237041090560
  %125 = select i1 %122, i64 %.sroa.026.0.copyload, i64 0
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %118, i64 0, i64 %127
  %.sroa.02.0.copyload = load i64, ptr %128, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %129 = icmp eq i64 %.sroa.23.0.copyload, -1
  %130 = select i1 %129, i64 %.sroa.02.0.copyload, i64 0
  %131 = xor i64 %130, %125
  %132 = and i64 %131, -9223372036854775808
  %133 = or disjoint i64 %132, %124
  %134 = lshr i64 %1, 7
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %118, i64 0, i64 %135
  store i64 %133, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 24576)
  br label %139

139:                                              ; preds = %117, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %91
  %140 = shl i64 %2, 32
  %141 = add i64 %140, 17179869184
  %142 = ashr exact i64 %141, 32
  ret i64 %142
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i78 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i78, 2
  %.0.i79.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i79.not, label %43, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -9223372036854775808
  %31 = xor i64 %30, %25
  %32 = lshr i64 %1, 7
  %33 = and i64 %32, 31
  %34 = icmp samesign ugt i64 %33, 15
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

40:                                               ; preds = %22
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %33
  store i64 %31, ptr %42, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %21
  %.sroa.014.0.copyload = load i64, ptr %45, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %46 = icmp eq i64 %.sroa.215.0.copyload, -1
  %47 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %48 = select i1 %46, i64 %47, i64 9221120237041090560
  %49 = select i1 %46, i64 %.sroa.014.0.copyload, i64 0
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %51
  %.sroa.02.0.copyload = load i64, ptr %52, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %53 = icmp eq i64 %.sroa.23.0.copyload, -1
  %54 = select i1 %53, i64 %.sroa.02.0.copyload, i64 0
  %55 = xor i64 %54, %49
  %56 = and i64 %55, -9223372036854775808
  %57 = or disjoint i64 %56, %48
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %59
  store i64 %57, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %41, %40, %43
  %63 = add i64 %2, 4
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i149 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %19, 0
  br i1 %.0.i150.not, label %165, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not143 = icmp eq i64 %23, 0
  br i1 %.not143, label %29, label %24

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
  %.sroa.090.0 = phi i64 [ %48, %39 ], [ 0, %29 ]
  %50 = and i64 %21, 30
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -15
  %54 = icmp ult i64 %53, -16
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = or disjoint i64 %50, 1
  %63 = getelementptr inbounds nuw [32 x i64], ptr %61, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 32
  br label %66

66:                                               ; preds = %49, %60
  %.sroa.077.0 = phi i64 [ %65, %60 ], [ 0, %49 ]
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = and i64 %1, 1048576
  %.not145 = icmp eq i64 %69, 0
  br i1 %.not145, label %75, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %68, -15
  %79 = icmp ult i64 %78, -16
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = or disjoint i64 %68, 1
  %88 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i64 %89, 32
  br label %91

91:                                               ; preds = %85, %75
  %.sroa.064.0 = phi i64 [ %90, %85 ], [ 0, %75 ]
  %92 = xor i64 %.sroa.064.0, %.sroa.077.0
  %93 = and i64 %92, -9223372036854775808
  %94 = or i64 %93, %.sroa.090.0
  %95 = lshr i64 %1, 7
  %96 = and i64 %95, 31
  %.not146 = icmp eq i64 %96, 0
  br i1 %.not146, label %213, label %97

97:                                               ; preds = %91
  %98 = and i64 %1, 128
  %.not147 = icmp eq i64 %98, 0
  br i1 %.not147, label %104, label %99

99:                                               ; preds = %97
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

104:                                              ; preds = %97
  %sext = shl i64 %.sroa.090.0, 32
  %105 = ashr exact i64 %sext, 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %107 = shl nuw nsw i64 %96, 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 %107, %109
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %107, %117
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

119:                                              ; preds = %122
  %120 = icmp eq i64 %107, %124
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %114, %119
  %.018.i.i.i.i = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i, label %119, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %122, %.lr.ph.i.i.i.i, %104
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %107, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %110, i64 noundef %107, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i193, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i168, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i193 ], [ %158, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i168 ], [ %126, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i193 ], [ %162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i168 ], [ %130, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %119, %114, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i ], [ %121, %119 ]
  %.0.i.i161 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %105, ptr %.0.i.i161, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.250.0..sroa_idx, align 8
  %131 = icmp samesign ugt i64 %96, 15
  br i1 %131, label %132, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

132:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = getelementptr inbounds nuw [32 x i64], ptr %137, i64 0, i64 %96
  store i64 %105, ptr %138, align 8
  %139 = ashr i64 %94, 32
  %140 = or disjoint i64 %107, 16
  %141 = load i64, ptr %108, align 8
  %142 = urem i64 %140, %141
  %143 = load ptr, ptr %106, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i162 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i162, label %.loopexit.i.i167, label %146

146:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %140, %149
  br i1 %150, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit171, label %.lr.ph.i.i.i.i163

151:                                              ; preds = %154
  %152 = icmp eq i64 %140, %156
  br i1 %152, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit171, label %.lr.ph.i.i.i.i163, !llvm.loop !4

.lr.ph.i.i.i.i163:                                ; preds = %146, %151
  %.018.i.i.i.i164 = phi ptr [ %153, %151 ], [ %147, %146 ]
  %153 = load ptr, ptr %.018.i.i.i.i164, align 8
  %.not16.i.i.i.i165 = icmp eq ptr %153, null
  br i1 %.not16.i.i.i.i165, label %.loopexit.i.i167, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i163
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %156, %141
  %.not17.i.i.i.i166 = icmp eq i64 %157, %142
  br i1 %.not17.i.i.i.i166, label %151, label %.loopexit.i.i167, !llvm.loop !4

.loopexit.i.i167:                                 ; preds = %154, %.lr.ph.i.i.i.i163, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %158 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %140, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %161 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 noundef %142, i64 noundef %140, ptr noundef nonnull %158, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit171 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i168

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i168: ; preds = %.loopexit.i.i167
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit171: ; preds = %151, %146, %.loopexit.i.i167
  %.0.i.pn.i.i169 = phi ptr [ %147, %146 ], [ %161, %.loopexit.i.i167 ], [ %153, %151 ]
  %.0.i.i170 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i169, i64 16
  store i64 %139, ptr %.0.i.i170, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i169, i64 24
  store i64 0, ptr %.sroa.244.0..sroa_idx, align 8
  %163 = or disjoint i64 %96, 1
  %164 = getelementptr inbounds nuw [32 x i64], ptr %137, i64 0, i64 %163
  store i64 %139, ptr %164, align 8
  br label %213

165:                                              ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %166, i64 0, i64 %168
  %.sroa.026.0.copyload = load i64, ptr %169, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %170 = icmp eq i64 %.sroa.227.0.copyload, -1
  %171 = and i64 %.sroa.026.0.copyload, 9223372036854775807
  %172 = select i1 %170, i64 %171, i64 9221120237041090560
  %173 = select i1 %170, i64 %.sroa.026.0.copyload, i64 0
  %174 = lshr i64 %1, 20
  %175 = and i64 %174, 31
  %176 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %166, i64 0, i64 %175
  %.sroa.02.0.copyload = load i64, ptr %176, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %177 = icmp eq i64 %.sroa.23.0.copyload, -1
  %178 = select i1 %177, i64 %.sroa.02.0.copyload, i64 0
  %179 = xor i64 %178, %173
  %180 = and i64 %179, -9223372036854775808
  %181 = or disjoint i64 %180, %172
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %183 = lshr i64 %1, 7
  %184 = and i64 %183, 31
  %185 = shl nuw nsw i64 %184, 4
  %186 = or disjoint i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %186, %188
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i187 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i187, label %.loopexit.i.i192, label %193

193:                                              ; preds = %165
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %186, %196
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit196, label %.lr.ph.i.i.i.i188

198:                                              ; preds = %201
  %199 = icmp eq i64 %186, %203
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit196, label %.lr.ph.i.i.i.i188, !llvm.loop !4

.lr.ph.i.i.i.i188:                                ; preds = %193, %198
  %.018.i.i.i.i189 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i189, align 8
  %.not16.i.i.i.i190 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i190, label %.loopexit.i.i192, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i188
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i191 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i191, label %198, label %.loopexit.i.i192, !llvm.loop !4

.loopexit.i.i192:                                 ; preds = %201, %.lr.ph.i.i.i.i188, %165
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %186, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %182, i64 noundef %189, i64 noundef %186, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit196 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i193

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i193: ; preds = %.loopexit.i.i192
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit196: ; preds = %198, %193, %.loopexit.i.i192
  %.0.i.pn.i.i194 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i192 ], [ %200, %198 ]
  %.0.i.i195 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i194, i64 16
  store i64 %181, ptr %.0.i.i195, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i194, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %210 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %166, i64 0, i64 %184
  store i64 %181, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %212 = load ptr, ptr %211, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %212, i64 noundef 24576)
  br label %213

213:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit196, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit171, %91
  %214 = shl i64 %2, 32
  %215 = add i64 %214, 17179869184
  %216 = ashr exact i64 %215, 32
  ret i64 %216
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i82 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i82, 2
  %.0.i83.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i83.not, label %68, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -9223372036854775808
  %31 = xor i64 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %33 = lshr i64 %1, 7
  %34 = and i64 %33, 31
  %35 = shl nuw nsw i64 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %35, %37
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %22
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %35, %45
  br i1 %46, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %35, %52
  br i1 %48, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.018.i.i.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %37
  %.not17.i.i.i.i = icmp eq i64 %53, %38
  br i1 %.not17.i.i.i.i, label %47, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %50, %.lr.ph.i.i.i.i, %22
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %35, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %38, i64 noundef %35, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i115, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %106, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i115 ], [ %54, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %110, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i115 ], [ %58, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %47, %42, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %43, %42 ], [ %57, %.loopexit.i.i ], [ %49, %47 ]
  %.0.i.i94 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %31, ptr %.0.i.i94, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %59 = icmp samesign ugt i64 %34, 15
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

65:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %34
  store i64 %31, ptr %67, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %70 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %69, i64 0, i64 %21
  %.sroa.014.0.copyload = load i64, ptr %70, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %71 = icmp eq i64 %.sroa.215.0.copyload, -1
  %72 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %73 = select i1 %71, i64 %72, i64 9221120237041090560
  %74 = select i1 %71, i64 %.sroa.014.0.copyload, i64 0
  %75 = lshr i64 %1, 20
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %69, i64 0, i64 %76
  %.sroa.02.0.copyload = load i64, ptr %77, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %78 = icmp eq i64 %.sroa.23.0.copyload, -1
  %79 = select i1 %78, i64 %.sroa.02.0.copyload, i64 0
  %80 = xor i64 %79, %74
  %81 = and i64 %80, -9223372036854775808
  %82 = or disjoint i64 %81, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = shl nuw nsw i64 %85, 4
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %89 = load i64, ptr %88, align 8
  %90 = urem i64 %87, %89
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i109 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i109, label %.loopexit.i.i114, label %94

94:                                               ; preds = %68
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %87, %97
  br i1 %98, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit118, label %.lr.ph.i.i.i.i110

99:                                               ; preds = %102
  %100 = icmp eq i64 %87, %104
  br i1 %100, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit118, label %.lr.ph.i.i.i.i110, !llvm.loop !4

.lr.ph.i.i.i.i110:                                ; preds = %94, %99
  %.018.i.i.i.i111 = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.018.i.i.i.i111, align 8
  %.not16.i.i.i.i112 = icmp eq ptr %101, null
  br i1 %.not16.i.i.i.i112, label %.loopexit.i.i114, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i110
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = urem i64 %104, %89
  %.not17.i.i.i.i113 = icmp eq i64 %105, %90
  br i1 %.not17.i.i.i.i113, label %99, label %.loopexit.i.i114, !llvm.loop !4

.loopexit.i.i114:                                 ; preds = %102, %.lr.ph.i.i.i.i110, %68
  %106 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %87, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %109 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %83, i64 noundef %90, i64 noundef %87, ptr noundef nonnull %106, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit118 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i115

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i115: ; preds = %.loopexit.i.i114
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit118: ; preds = %99, %94, %.loopexit.i.i114
  %.0.i.pn.i.i116 = phi ptr [ %95, %94 ], [ %109, %.loopexit.i.i114 ], [ %101, %99 ]
  %.0.i.i117 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i116, i64 16
  store i64 %82, ptr %.0.i.i117, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i116, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %69, i64 0, i64 %85
  store i64 %82, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %113, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %65, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit118
  %114 = add i64 %2, 4
  ret i64 %114
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
define internal void @_GLOBAL__sub_I_fsgnjx_d.cc() #14 section ".text.startup" {
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
