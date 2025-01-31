; ModuleID = 'bench/spike/original/fcvtmod_w_d.ll'
source_filename = "bench/spike/original/fcvtmod_w_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvtmod_w_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i67 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i67, 2
  %.0.i68.not = icmp eq i64 %24, 0
  br i1 %.0.i68.not, label %46, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4294967295
  %45 = or disjoint i64 %44, %41
  br label %53

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %47, i64 0, i64 %49
  %.sroa.029.0.copyload = load i64, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %51 = icmp eq i64 %.sroa.2.0.copyload, -1
  %52 = select i1 %51, i64 %.sroa.029.0.copyload, i64 9221120237041090560
  br label %53

53:                                               ; preds = %36, %46
  %.sroa.032.0 = phi i64 [ %52, %46 ], [ %45, %36 ]
  %.not64 = icmp sgt i64 %.sroa.032.0, -1
  %54 = lshr i64 %.sroa.032.0, 52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 2047
  %57 = and i64 %.sroa.032.0, 4503599627370495
  switch i32 %56, label %61 [
    i32 0, label %.thread
    i32 2047, label %89
  ]

.thread:                                          ; preds = %34, %53
  %58 = phi i64 [ %57, %53 ], [ 0, %34 ]
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  br label %89

61:                                               ; preds = %53
  %62 = add nsw i32 %56, -1075
  %63 = or disjoint i64 %57, 4503599627370496
  %64 = icmp samesign ugt i32 %56, 1138
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = icmp samesign ugt i32 %56, 1074
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = zext nneg i32 %62 to i64
  %69 = shl i64 %63, %68
  br label %81

70:                                               ; preds = %65
  %71 = icmp samesign ugt i32 %56, 1011
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = add nsw i32 %56, -1011
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %63, %74
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = sub nuw nsw i32 1075, %56
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %63, %79
  br label %81

81:                                               ; preds = %70, %61, %67, %72
  %.161 = phi i64 [ %69, %67 ], [ %80, %72 ], [ 0, %61 ], [ 0, %70 ]
  %.159 = phi i64 [ 0, %67 ], [ %77, %72 ], [ 0, %61 ], [ 1, %70 ]
  %82 = icmp samesign ugt i32 %56, 1054
  %83 = select i1 %.not64, i64 2147483647, i64 2147483648
  %84 = icmp ugt i64 %.161, %83
  %or.cond = select i1 %82, i1 true, i1 %84
  %.2 = select i1 %or.cond, i64 0, i64 %.159
  %85 = sub i64 0, %.161
  %spec.select = select i1 %.not64, i64 %.161, i64 %85
  %86 = shl i64 %spec.select, 32
  %87 = ashr exact i64 %86, 32
  %88 = select i1 %or.cond, i64 16, i64 0
  br label %89

89:                                               ; preds = %81, %53, %.thread
  %.060 = phi i64 [ 0, %.thread ], [ 0, %53 ], [ %87, %81 ]
  %.058 = phi i64 [ %60, %.thread ], [ 0, %53 ], [ %.2, %81 ]
  %.057 = phi i64 [ 0, %.thread ], [ 16, %53 ], [ %88, %81 ]
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = getelementptr inbounds nuw [32 x i64], ptr %93, i64 0, i64 %91
  store i64 %.060, ptr %94, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %89, %92
  %95 = shl i64 %2, 32
  %96 = add i64 %95, 17179869184
  %97 = ashr exact i64 %96, 32
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %.057, %.058
  %102 = or i64 %101, %100
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %102) #15
  ret i64 %97
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

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i62 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i62, 2
  %.0.i63.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i63.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %32, i64 0, i64 %26
  %.sroa.029.0.copyload = load i64, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.sroa.2.0.copyload, -1
  %35 = select i1 %34, i64 %.sroa.029.0.copyload, i64 9221120237041090560
  br label %36

36:                                               ; preds = %31, %27
  %.sroa.030.0 = phi i64 [ %30, %27 ], [ %35, %31 ]
  %.not = icmp sgt i64 %.sroa.030.0, -1
  %37 = lshr i64 %.sroa.030.0, 52
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 2047
  %40 = and i64 %.sroa.030.0, 4503599627370495
  switch i32 %39, label %44 [
    i32 0, label %41
    i32 2047, label %72
  ]

41:                                               ; preds = %36
  %42 = icmp ne i64 %40, 0
  %43 = zext i1 %42 to i64
  br label %72

44:                                               ; preds = %36
  %45 = add nsw i32 %39, -1075
  %46 = or disjoint i64 %40, 4503599627370496
  %47 = icmp samesign ugt i32 %39, 1138
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %39, 1074
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = zext nneg i32 %45 to i64
  %52 = shl i64 %46, %51
  br label %64

53:                                               ; preds = %48
  %54 = icmp samesign ugt i32 %39, 1011
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = add nsw i32 %39, -1011
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %46, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = sub nuw nsw i32 1075, %39
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %46, %62
  br label %64

64:                                               ; preds = %53, %44, %50, %55
  %.157 = phi i64 [ %52, %50 ], [ %63, %55 ], [ 0, %44 ], [ 0, %53 ]
  %.155 = phi i64 [ 0, %50 ], [ %60, %55 ], [ 0, %44 ], [ 1, %53 ]
  %65 = icmp samesign ugt i32 %39, 1054
  %66 = select i1 %.not, i64 2147483647, i64 2147483648
  %67 = icmp ugt i64 %.157, %66
  %or.cond = select i1 %65, i1 true, i1 %67
  %.2 = select i1 %or.cond, i64 0, i64 %.155
  %68 = sub i64 0, %.157
  %spec.select = select i1 %.not, i64 %.157, i64 %68
  %69 = shl i64 %spec.select, 32
  %70 = ashr exact i64 %69, 32
  %71 = select i1 %or.cond, i64 16, i64 0
  br label %72

72:                                               ; preds = %64, %36, %41
  %.056 = phi i64 [ 0, %41 ], [ 0, %36 ], [ %70, %64 ]
  %.054 = phi i64 [ %43, %41 ], [ 0, %36 ], [ %.2, %64 ]
  %.053 = phi i64 [ 0, %41 ], [ 16, %36 ], [ %71, %64 ]
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %74
  store i64 %.056, ptr %77, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %75
  %78 = add i64 %2, 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %.053, %.054
  %83 = or i64 %82, %81
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %79, i64 noundef %83) #15
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i71 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i71, 2
  %.0.i72.not = icmp eq i64 %24, 0
  br i1 %.0.i72.not, label %46, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4294967295
  %45 = or disjoint i64 %44, %41
  br label %53

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %47, i64 0, i64 %49
  %.sroa.031.0.copyload = load i64, ptr %50, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %51 = icmp eq i64 %.sroa.232.0.copyload, -1
  %52 = select i1 %51, i64 %.sroa.031.0.copyload, i64 9221120237041090560
  br label %53

53:                                               ; preds = %36, %46
  %.sroa.035.0 = phi i64 [ %52, %46 ], [ %45, %36 ]
  %.not68 = icmp sgt i64 %.sroa.035.0, -1
  %54 = lshr i64 %.sroa.035.0, 52
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 2047
  %57 = and i64 %.sroa.035.0, 4503599627370495
  switch i32 %56, label %61 [
    i32 0, label %.thread
    i32 2047, label %89
  ]

.thread:                                          ; preds = %34, %53
  %58 = phi i64 [ %57, %53 ], [ 0, %34 ]
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  br label %89

61:                                               ; preds = %53
  %62 = add nsw i32 %56, -1075
  %63 = or disjoint i64 %57, 4503599627370496
  %64 = icmp samesign ugt i32 %56, 1138
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = icmp samesign ugt i32 %56, 1074
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = zext nneg i32 %62 to i64
  %69 = shl i64 %63, %68
  br label %81

70:                                               ; preds = %65
  %71 = icmp samesign ugt i32 %56, 1011
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = add nsw i32 %56, -1011
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %63, %74
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = sub nuw nsw i32 1075, %56
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %63, %79
  br label %81

81:                                               ; preds = %70, %61, %67, %72
  %.165 = phi i64 [ %69, %67 ], [ %80, %72 ], [ 0, %61 ], [ 0, %70 ]
  %.163 = phi i64 [ 0, %67 ], [ %77, %72 ], [ 0, %61 ], [ 1, %70 ]
  %82 = icmp samesign ugt i32 %56, 1054
  %83 = select i1 %.not68, i64 2147483647, i64 2147483648
  %84 = icmp ugt i64 %.165, %83
  %or.cond = select i1 %82, i1 true, i1 %84
  %.2 = select i1 %or.cond, i64 0, i64 %.163
  %85 = sub i64 0, %.165
  %spec.select = select i1 %.not68, i64 %.165, i64 %85
  %86 = shl i64 %spec.select, 32
  %87 = ashr exact i64 %86, 32
  %88 = select i1 %or.cond, i64 16, i64 0
  br label %89

89:                                               ; preds = %81, %53, %.thread
  %.064 = phi i64 [ 0, %.thread ], [ 0, %53 ], [ %87, %81 ]
  %.062 = phi i64 [ %60, %.thread ], [ 0, %53 ], [ %.2, %81 ]
  %.061 = phi i64 [ 0, %.thread ], [ 16, %53 ], [ %88, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = shl nuw nsw i64 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %93, %95
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %93, %103
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

105:                                              ; preds = %108
  %106 = icmp eq i64 %93, %110
  br i1 %106, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %100, %105
  %.018.i.i.i.i = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %110, %95
  %.not17.i.i.i.i = icmp eq i64 %111, %96
  br i1 %.not17.i.i.i.i, label %105, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %108, %.lr.ph.i.i.i.i, %89
  %112 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %93, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef %96, i64 noundef %93, ptr noundef nonnull %112, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %112) #18
  resume { ptr, i32 } %116

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %105, %100, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %101, %100 ], [ %115, %.loopexit.i.i ], [ %107, %105 ]
  %.0.i.i73 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.064, ptr %.0.i.i73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %117

117:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %92
  store i64 %.064, ptr %119, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %117
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %.062, 1
  %127 = or disjoint i64 %.061, %126
  %128 = or i64 %127, %125
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %123, i64 noundef %128) #15
  ret i64 %122
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i66 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i66, 2
  %.0.i67.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i67.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %32, i64 0, i64 %26
  %.sroa.031.0.copyload = load i64, ptr %33, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %34 = icmp eq i64 %.sroa.232.0.copyload, -1
  %35 = select i1 %34, i64 %.sroa.031.0.copyload, i64 9221120237041090560
  br label %36

36:                                               ; preds = %31, %27
  %.sroa.033.0 = phi i64 [ %30, %27 ], [ %35, %31 ]
  %.not = icmp sgt i64 %.sroa.033.0, -1
  %37 = lshr i64 %.sroa.033.0, 52
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 2047
  %40 = and i64 %.sroa.033.0, 4503599627370495
  switch i32 %39, label %44 [
    i32 0, label %41
    i32 2047, label %72
  ]

41:                                               ; preds = %36
  %42 = icmp ne i64 %40, 0
  %43 = zext i1 %42 to i64
  br label %72

44:                                               ; preds = %36
  %45 = add nsw i32 %39, -1075
  %46 = or disjoint i64 %40, 4503599627370496
  %47 = icmp samesign ugt i32 %39, 1138
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %39, 1074
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = zext nneg i32 %45 to i64
  %52 = shl i64 %46, %51
  br label %64

53:                                               ; preds = %48
  %54 = icmp samesign ugt i32 %39, 1011
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = add nsw i32 %39, -1011
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %46, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = sub nuw nsw i32 1075, %39
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %46, %62
  br label %64

64:                                               ; preds = %53, %44, %50, %55
  %.161 = phi i64 [ 0, %50 ], [ %60, %55 ], [ 0, %44 ], [ 1, %53 ]
  %.1 = phi i64 [ %52, %50 ], [ %63, %55 ], [ 0, %44 ], [ 0, %53 ]
  %65 = icmp samesign ugt i32 %39, 1054
  %66 = select i1 %.not, i64 2147483647, i64 2147483648
  %67 = icmp ugt i64 %.1, %66
  %or.cond = select i1 %65, i1 true, i1 %67
  %.2 = select i1 %or.cond, i64 0, i64 %.161
  %68 = sub i64 0, %.1
  %spec.select = select i1 %.not, i64 %.1, i64 %68
  %69 = shl i64 %spec.select, 32
  %70 = ashr exact i64 %69, 32
  %71 = select i1 %or.cond, i64 16, i64 0
  br label %72

72:                                               ; preds = %64, %36, %41
  %.060 = phi i64 [ %43, %41 ], [ 0, %36 ], [ %.2, %64 ]
  %.058 = phi i64 [ 0, %41 ], [ 16, %36 ], [ %71, %64 ]
  %.057 = phi i64 [ 0, %41 ], [ 0, %36 ], [ %70, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = shl nuw nsw i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %76, %86
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %76, %93
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %72
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %76, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef %79, i64 noundef %76, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %95) #18
  resume { ptr, i32 } %99

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.057, ptr %.0.i.i68, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %100

100:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %75
  store i64 %.057, ptr %102, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %100
  %103 = add i64 %2, 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %.060, 1
  %108 = or disjoint i64 %.058, %107
  %109 = or i64 %108, %106
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %109) #15
  ret i64 %103
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i73 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i73, 2
  %.0.i74.not = icmp eq i64 %24, 0
  br i1 %.0.i74.not, label %54, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %27
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %49
  br label %61

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = lshr i64 %1, 15
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %57
  %.sroa.030.0.copyload = load i64, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %59 = icmp eq i64 %.sroa.2.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.030.0.copyload, i64 9221120237041090560
  br label %61

61:                                               ; preds = %44, %54
  %.sroa.038.0 = phi i64 [ %60, %54 ], [ %53, %44 ]
  %.not70 = icmp sgt i64 %.sroa.038.0, -1
  %62 = lshr i64 %.sroa.038.0, 52
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 2047
  %65 = and i64 %.sroa.038.0, 4503599627370495
  switch i32 %64, label %69 [
    i32 0, label %.thread
    i32 2047, label %97
  ]

.thread:                                          ; preds = %34, %61
  %66 = phi i64 [ %65, %61 ], [ 0, %34 ]
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i64
  br label %97

69:                                               ; preds = %61
  %70 = add nsw i32 %64, -1075
  %71 = or disjoint i64 %65, 4503599627370496
  %72 = icmp samesign ugt i32 %64, 1138
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = icmp samesign ugt i32 %64, 1074
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = zext nneg i32 %70 to i64
  %77 = shl i64 %71, %76
  br label %89

78:                                               ; preds = %73
  %79 = icmp samesign ugt i32 %64, 1011
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = add nsw i32 %64, -1011
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %71, %82
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i64
  %86 = sub nuw nsw i32 1075, %64
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %71, %87
  br label %89

89:                                               ; preds = %78, %69, %75, %80
  %.167 = phi i64 [ %77, %75 ], [ %88, %80 ], [ 0, %69 ], [ 0, %78 ]
  %.165 = phi i64 [ 0, %75 ], [ %85, %80 ], [ 0, %69 ], [ 1, %78 ]
  %90 = icmp samesign ugt i32 %64, 1054
  %91 = select i1 %.not70, i64 2147483647, i64 2147483648
  %92 = icmp ugt i64 %.167, %91
  %or.cond = select i1 %90, i1 true, i1 %92
  %.2 = select i1 %or.cond, i64 0, i64 %.165
  %93 = sub i64 0, %.167
  %spec.select = select i1 %.not70, i64 %.167, i64 %93
  %94 = shl i64 %spec.select, 32
  %95 = ashr exact i64 %94, 32
  %96 = select i1 %or.cond, i64 16, i64 0
  br label %97

97:                                               ; preds = %89, %61, %.thread
  %.066 = phi i64 [ 0, %.thread ], [ 0, %61 ], [ %95, %89 ]
  %.064 = phi i64 [ %68, %.thread ], [ 0, %61 ], [ %.2, %89 ]
  %.063 = phi i64 [ 0, %.thread ], [ 16, %61 ], [ %96, %89 ]
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = icmp samesign ugt i64 %99, 15
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

106:                                              ; preds = %97
  %.not.i = icmp eq i64 %99, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = getelementptr inbounds nuw [32 x i64], ptr %108, i64 0, i64 %99
  store i64 %.066, ptr %109, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %106, %107
  %110 = shl i64 %2, 32
  %111 = add i64 %110, 17179869184
  %112 = ashr exact i64 %111, 32
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %.063, %.064
  %117 = or i64 %116, %115
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %117) #15
  ret i64 %112
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i64 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i64, 2
  %.0.i65.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i65.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %32, i64 0, i64 %26
  %.sroa.030.0.copyload = load i64, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.sroa.2.0.copyload, -1
  %35 = select i1 %34, i64 %.sroa.030.0.copyload, i64 9221120237041090560
  br label %36

36:                                               ; preds = %31, %27
  %.sroa.031.0 = phi i64 [ %30, %27 ], [ %35, %31 ]
  %.not = icmp sgt i64 %.sroa.031.0, -1
  %37 = lshr i64 %.sroa.031.0, 52
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 2047
  %40 = and i64 %.sroa.031.0, 4503599627370495
  switch i32 %39, label %44 [
    i32 0, label %41
    i32 2047, label %72
  ]

41:                                               ; preds = %36
  %42 = icmp ne i64 %40, 0
  %43 = zext i1 %42 to i64
  br label %72

44:                                               ; preds = %36
  %45 = add nsw i32 %39, -1075
  %46 = or disjoint i64 %40, 4503599627370496
  %47 = icmp samesign ugt i32 %39, 1138
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %39, 1074
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = zext nneg i32 %45 to i64
  %52 = shl i64 %46, %51
  br label %64

53:                                               ; preds = %48
  %54 = icmp samesign ugt i32 %39, 1011
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = add nsw i32 %39, -1011
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %46, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = sub nuw nsw i32 1075, %39
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %46, %62
  br label %64

64:                                               ; preds = %53, %44, %50, %55
  %.159 = phi i64 [ %52, %50 ], [ %63, %55 ], [ 0, %44 ], [ 0, %53 ]
  %.157 = phi i64 [ 0, %50 ], [ %60, %55 ], [ 0, %44 ], [ 1, %53 ]
  %65 = icmp samesign ugt i32 %39, 1054
  %66 = select i1 %.not, i64 2147483647, i64 2147483648
  %67 = icmp ugt i64 %.159, %66
  %or.cond = select i1 %65, i1 true, i1 %67
  %.2 = select i1 %or.cond, i64 0, i64 %.157
  %68 = sub i64 0, %.159
  %spec.select = select i1 %.not, i64 %.159, i64 %68
  %69 = shl i64 %spec.select, 32
  %70 = ashr exact i64 %69, 32
  %71 = select i1 %or.cond, i64 16, i64 0
  br label %72

72:                                               ; preds = %64, %36, %41
  %.058 = phi i64 [ 0, %41 ], [ 0, %36 ], [ %70, %64 ]
  %.056 = phi i64 [ %43, %41 ], [ 0, %36 ], [ %.2, %64 ]
  %.055 = phi i64 [ 0, %41 ], [ 16, %36 ], [ %71, %64 ]
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %75 = icmp samesign ugt i64 %74, 15
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

81:                                               ; preds = %72
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %74
  store i64 %.058, ptr %84, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %81, %82
  %85 = add i64 %2, 4
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %.055, %.056
  %90 = or i64 %89, %88
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef %90) #15
  ret i64 %85
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i77 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i77, 2
  %.0.i78.not = icmp eq i64 %24, 0
  br i1 %.0.i78.not, label %54, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %27
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %49
  br label %61

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = lshr i64 %1, 15
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %57
  %.sroa.032.0.copyload = load i64, ptr %58, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %59 = icmp eq i64 %.sroa.233.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.032.0.copyload, i64 9221120237041090560
  br label %61

61:                                               ; preds = %44, %54
  %.sroa.041.0 = phi i64 [ %60, %54 ], [ %53, %44 ]
  %.not74 = icmp sgt i64 %.sroa.041.0, -1
  %62 = lshr i64 %.sroa.041.0, 52
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 2047
  %65 = and i64 %.sroa.041.0, 4503599627370495
  switch i32 %64, label %69 [
    i32 0, label %.thread
    i32 2047, label %97
  ]

.thread:                                          ; preds = %34, %61
  %66 = phi i64 [ %65, %61 ], [ 0, %34 ]
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i64
  br label %97

69:                                               ; preds = %61
  %70 = add nsw i32 %64, -1075
  %71 = or disjoint i64 %65, 4503599627370496
  %72 = icmp samesign ugt i32 %64, 1138
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = icmp samesign ugt i32 %64, 1074
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = zext nneg i32 %70 to i64
  %77 = shl i64 %71, %76
  br label %89

78:                                               ; preds = %73
  %79 = icmp samesign ugt i32 %64, 1011
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = add nsw i32 %64, -1011
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %71, %82
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i64
  %86 = sub nuw nsw i32 1075, %64
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %71, %87
  br label %89

89:                                               ; preds = %78, %69, %75, %80
  %.171 = phi i64 [ %77, %75 ], [ %88, %80 ], [ 0, %69 ], [ 0, %78 ]
  %.169 = phi i64 [ 0, %75 ], [ %85, %80 ], [ 0, %69 ], [ 1, %78 ]
  %90 = icmp samesign ugt i32 %64, 1054
  %91 = select i1 %.not74, i64 2147483647, i64 2147483648
  %92 = icmp ugt i64 %.171, %91
  %or.cond = select i1 %90, i1 true, i1 %92
  %.2 = select i1 %or.cond, i64 0, i64 %.169
  %93 = sub i64 0, %.171
  %spec.select = select i1 %.not74, i64 %.171, i64 %93
  %94 = shl i64 %spec.select, 32
  %95 = ashr exact i64 %94, 32
  %96 = select i1 %or.cond, i64 16, i64 0
  br label %97

97:                                               ; preds = %89, %61, %.thread
  %.070 = phi i64 [ 0, %.thread ], [ 0, %61 ], [ %95, %89 ]
  %.068 = phi i64 [ %68, %.thread ], [ 0, %61 ], [ %.2, %89 ]
  %.067 = phi i64 [ 0, %.thread ], [ 16, %61 ], [ %96, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %99 = lshr i64 %1, 7
  %100 = and i64 %99, 31
  %101 = shl nuw nsw i64 %100, 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %101, %103
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %101, %111
  br i1 %112, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

113:                                              ; preds = %116
  %114 = icmp eq i64 %101, %118
  br i1 %114, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %108, %113
  %.018.i.i.i.i = phi ptr [ %115, %113 ], [ %109, %108 ]
  %115 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %103
  %.not17.i.i.i.i = icmp eq i64 %119, %104
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %116, %.lr.ph.i.i.i.i, %97
  %120 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %101, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %98, i64 noundef %104, i64 noundef %101, ptr noundef nonnull %120, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #18
  resume { ptr, i32 } %124

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %113, %108, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %109, %108 ], [ %123, %.loopexit.i.i ], [ %115, %113 ]
  %.0.i.i79 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.070, ptr %.0.i.i79, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %125 = icmp samesign ugt i64 %100, 15
  br i1 %125, label %126, label %131

126:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

131:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = getelementptr inbounds nuw [32 x i64], ptr %133, i64 0, i64 %100
  store i64 %.070, ptr %134, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %131, %132
  %135 = shl i64 %2, 32
  %136 = add i64 %135, 17179869184
  %137 = ashr exact i64 %136, 32
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %.068, 1
  %142 = or disjoint i64 %.067, %141
  %143 = or i64 %142, %140
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %138, i64 noundef %143) #15
  ret i64 %137
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i68 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i68, 2
  %.0.i69.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i69.not, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %32, i64 0, i64 %26
  %.sroa.032.0.copyload = load i64, ptr %33, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %34 = icmp eq i64 %.sroa.233.0.copyload, -1
  %35 = select i1 %34, i64 %.sroa.032.0.copyload, i64 9221120237041090560
  br label %36

36:                                               ; preds = %31, %27
  %.sroa.034.0 = phi i64 [ %30, %27 ], [ %35, %31 ]
  %.not = icmp sgt i64 %.sroa.034.0, -1
  %37 = lshr i64 %.sroa.034.0, 52
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 2047
  %40 = and i64 %.sroa.034.0, 4503599627370495
  switch i32 %39, label %44 [
    i32 0, label %41
    i32 2047, label %72
  ]

41:                                               ; preds = %36
  %42 = icmp ne i64 %40, 0
  %43 = zext i1 %42 to i64
  br label %72

44:                                               ; preds = %36
  %45 = add nsw i32 %39, -1075
  %46 = or disjoint i64 %40, 4503599627370496
  %47 = icmp samesign ugt i32 %39, 1138
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = icmp samesign ugt i32 %39, 1074
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = zext nneg i32 %45 to i64
  %52 = shl i64 %46, %51
  br label %64

53:                                               ; preds = %48
  %54 = icmp samesign ugt i32 %39, 1011
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = add nsw i32 %39, -1011
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %46, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i64
  %61 = sub nuw nsw i32 1075, %39
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %46, %62
  br label %64

64:                                               ; preds = %53, %44, %50, %55
  %.161 = phi i64 [ 0, %50 ], [ %60, %55 ], [ 0, %44 ], [ 1, %53 ]
  %.1 = phi i64 [ %52, %50 ], [ %63, %55 ], [ 0, %44 ], [ 0, %53 ]
  %65 = icmp samesign ugt i32 %39, 1054
  %66 = select i1 %.not, i64 2147483647, i64 2147483648
  %67 = icmp ugt i64 %.1, %66
  %or.cond = select i1 %65, i1 true, i1 %67
  %.2 = select i1 %or.cond, i64 0, i64 %.161
  %68 = sub i64 0, %.1
  %spec.select = select i1 %.not, i64 %.1, i64 %68
  %69 = shl i64 %spec.select, 32
  %70 = ashr exact i64 %69, 32
  %71 = select i1 %or.cond, i64 16, i64 0
  br label %72

72:                                               ; preds = %64, %36, %41
  %.062 = phi i64 [ 0, %41 ], [ 16, %36 ], [ %71, %64 ]
  %.060 = phi i64 [ %43, %41 ], [ 0, %36 ], [ %.2, %64 ]
  %.059 = phi i64 [ 0, %41 ], [ 0, %36 ], [ %70, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = shl nuw nsw i64 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %76, %86
  br i1 %87, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

88:                                               ; preds = %91
  %89 = icmp eq i64 %76, %93
  br i1 %89, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %83, %88
  %.018.i.i.i.i = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %78
  %.not17.i.i.i.i = icmp eq i64 %94, %79
  br i1 %.not17.i.i.i.i, label %88, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %91, %.lr.ph.i.i.i.i, %72
  %95 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %76, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef %79, i64 noundef %76, ptr noundef nonnull %95, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %95) #18
  resume { ptr, i32 } %99

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %88, %83, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %84, %83 ], [ %98, %.loopexit.i.i ], [ %90, %88 ]
  %.0.i.i70 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %.059, ptr %.0.i.i70, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %100 = icmp samesign ugt i64 %75, 15
  br i1 %100, label %101, label %106

101:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

106:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = getelementptr inbounds nuw [32 x i64], ptr %108, i64 0, i64 %75
  store i64 %.059, ptr %109, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %106, %107
  %110 = add i64 %2, 4
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %.060, 1
  %115 = or disjoint i64 %114, %.062
  %116 = or i64 %115, %113
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %116) #15
  ret i64 %110
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
define internal void @_GLOBAL__sub_I_fcvtmod_w_d.cc() #14 section ".text.startup" {
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
