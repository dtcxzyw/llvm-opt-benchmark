; ModuleID = 'bench/spike/original/fsgnjx_h.ll'
source_filename = "bench/spike/original/fsgnjx_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjx_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32i_fsgnjx_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i74 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i74, 4
  %.0.i75.not = icmp eq i64 %8, 0
  br i1 %.0.i75.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i76 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i76, 2
  %.0.i77.not = icmp eq i64 %17, 0
  br i1 %.0.i77.not, label %37, label %18

18:                                               ; preds = %.critedge
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, %26
  %32 = and i64 %26, 32767
  %33 = and i64 %31, 32768
  %34 = or disjoint i64 %32, %33
  %sext = shl nuw i64 %34, 48
  %35 = ashr exact i64 %sext, 48
  %36 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %20
  store i64 %35, ptr %36, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %40
  %.sroa.014.0.copyload = load i64, ptr %41, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.215.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i100 = select i1 %42, i1 %43, i1 false
  %44 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i101 = select i1 %or.cond.i100, i1 %44, i1 false
  %45 = and i64 %.sroa.014.0.copyload, 32767
  %46 = or disjoint i64 %45, -65536
  %47 = select i1 %or.cond4.i101, i64 %.sroa.014.0.copyload, i64 0
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %49
  %.sroa.02.0.copyload = load i64, ptr %50, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %51 = icmp eq i64 %.sroa.23.0.copyload, -1
  %52 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i116 = select i1 %51, i1 %52, i1 false
  %53 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i117 = select i1 %or.cond.i116, i1 %53, i1 false
  %54 = select i1 %or.cond4.i117, i64 %.sroa.02.0.copyload, i64 0
  %55 = xor i64 %54, %47
  %56 = and i64 %55, 32768
  %57 = select i1 %or.cond4.i101, i64 %46, i64 -33280
  %58 = or disjoint i64 %57, %56
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %60
  store i64 %58, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %21, %18, %37
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
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

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_fsgnjx_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i74 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i74, 4
  %.0.i75.not = icmp eq i64 %8, 0
  br i1 %.0.i75.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i76 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i76, 2
  %.0.i77.not = icmp eq i64 %17, 0
  br i1 %.0.i77.not, label %37, label %18

18:                                               ; preds = %.critedge
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, %26
  %32 = and i64 %26, 32767
  %33 = and i64 %31, 32768
  %34 = or disjoint i64 %32, %33
  %sext = shl nuw i64 %34, 48
  %35 = ashr exact i64 %sext, 48
  %36 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %20
  store i64 %35, ptr %36, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %40
  %.sroa.014.0.copyload = load i64, ptr %41, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.215.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i100 = select i1 %42, i1 %43, i1 false
  %44 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i101 = select i1 %or.cond.i100, i1 %44, i1 false
  %45 = and i64 %.sroa.014.0.copyload, 32767
  %46 = or disjoint i64 %45, -65536
  %47 = select i1 %or.cond4.i101, i64 %.sroa.014.0.copyload, i64 0
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %49
  %.sroa.02.0.copyload = load i64, ptr %50, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %51 = icmp eq i64 %.sroa.23.0.copyload, -1
  %52 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i116 = select i1 %51, i1 %52, i1 false
  %53 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i117 = select i1 %or.cond.i116, i1 %53, i1 false
  %54 = select i1 %or.cond4.i117, i64 %.sroa.02.0.copyload, i64 0
  %55 = xor i64 %54, %47
  %56 = and i64 %55, 32768
  %57 = select i1 %or.cond4.i101, i64 %46, i64 -33280
  %58 = or disjoint i64 %57, %56
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %60
  store i64 %58, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 2024
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %63, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %21, %18, %37
  %64 = add i64 %2, 4
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i78 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i78, 4
  %.0.i79.not = icmp eq i64 %8, 0
  br i1 %.0.i79.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i80 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i80, 2
  %.0.i81.not = icmp eq i64 %17, 0
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  br i1 %.0.i81.not, label %62, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 32767
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %23
  %30 = and i64 %29, 32768
  %31 = or disjoint i64 %30, %24
  %sext = shl nuw i64 %31, 48
  %32 = ashr exact i64 %sext, 48
  %33 = getelementptr inbounds i8, ptr %0, i64 3672
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = shl nuw nsw i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3680
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %51
  %49 = icmp eq i64 %36, %53
  br i1 %49, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %.018.i.i.i.i = phi ptr [ %50, %48 ], [ %44, %43 ]
  %50 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %38
  %.not17.i.i.i.i = icmp eq i64 %54, %39
  br i1 %.not17.i.i.i.i, label %48, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %51, %.lr.ph.i.i.i.i, %20
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %36, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134 ], [ %55, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %109, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134 ], [ %59, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %48, %43, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %43 ], [ %58, %.loopexit.i.i ], [ %50, %48 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %32, ptr %.0.i.i, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.223.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %35
  store i64 %32, ptr %61, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %19
  %.sroa.014.0.copyload = load i64, ptr %64, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.215.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i104 = select i1 %65, i1 %66, i1 false
  %67 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i105 = select i1 %or.cond.i104, i1 %67, i1 false
  %68 = and i64 %.sroa.014.0.copyload, 32767
  %69 = or disjoint i64 %68, -65536
  %70 = select i1 %or.cond4.i105, i64 %.sroa.014.0.copyload, i64 0
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %72
  %.sroa.02.0.copyload = load i64, ptr %73, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.23.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i120 = select i1 %74, i1 %75, i1 false
  %76 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i121 = select i1 %or.cond.i120, i1 %76, i1 false
  %77 = select i1 %or.cond4.i121, i64 %.sroa.02.0.copyload, i64 0
  %78 = xor i64 %77, %70
  %79 = and i64 %78, 32768
  %80 = select i1 %or.cond4.i105, i64 %69, i64 -33280
  %81 = or disjoint i64 %80, %79
  %82 = getelementptr inbounds i8, ptr %0, i64 3672
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = shl nuw nsw i64 %84, 4
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 3680
  %88 = load i64, ptr %87, align 8
  %89 = urem i64 %86, %88
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i128 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i133, label %93

93:                                               ; preds = %62
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %86, %96
  br i1 %97, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137, label %.lr.ph.i.i.i.i129

98:                                               ; preds = %101
  %99 = icmp eq i64 %86, %103
  br i1 %99, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137, label %.lr.ph.i.i.i.i129, !llvm.loop !4

.lr.ph.i.i.i.i129:                                ; preds = %93, %98
  %.018.i.i.i.i130 = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.018.i.i.i.i130, align 8
  %.not16.i.i.i.i131 = icmp eq ptr %100, null
  br i1 %.not16.i.i.i.i131, label %.loopexit.i.i133, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i129
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %103, %88
  %.not17.i.i.i.i132 = icmp eq i64 %104, %89
  br i1 %.not17.i.i.i.i132, label %98, label %.loopexit.i.i133, !llvm.loop !4

.loopexit.i.i133:                                 ; preds = %101, %.lr.ph.i.i.i.i129, %62
  %105 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %86, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 noundef %89, i64 noundef %86, ptr noundef nonnull %105, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134: ; preds = %.loopexit.i.i133
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137: ; preds = %98, %93, %.loopexit.i.i133
  %.0.i.pn.i.i135 = phi ptr [ %94, %93 ], [ %108, %.loopexit.i.i133 ], [ %100, %98 ]
  %.0.i.i136 = getelementptr inbounds i8, ptr %.0.i.pn.i.i135, i64 16
  store i64 %81, ptr %.0.i.i136, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i135, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %110 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %84
  store i64 %81, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %110, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 2024
  %112 = load ptr, ptr %111, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %112, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137
  %113 = shl i64 %2, 32
  %114 = add i64 %113, 17179869184
  %115 = ashr exact i64 %114, 32
  ret i64 %115
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i78 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i78, 4
  %.0.i79.not = icmp eq i64 %8, 0
  br i1 %.0.i79.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i80 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i80, 2
  %.0.i81.not = icmp eq i64 %17, 0
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  br i1 %.0.i81.not, label %62, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 32767
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %23
  %30 = and i64 %29, 32768
  %31 = or disjoint i64 %30, %24
  %sext = shl nuw i64 %31, 48
  %32 = ashr exact i64 %sext, 48
  %33 = getelementptr inbounds i8, ptr %0, i64 3672
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = shl nuw nsw i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3680
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %51
  %49 = icmp eq i64 %36, %53
  br i1 %49, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %.018.i.i.i.i = phi ptr [ %50, %48 ], [ %44, %43 ]
  %50 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %38
  %.not17.i.i.i.i = icmp eq i64 %54, %39
  br i1 %.not17.i.i.i.i, label %48, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %51, %.lr.ph.i.i.i.i, %20
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %36, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134 ], [ %55, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %109, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134 ], [ %59, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %48, %43, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %43 ], [ %58, %.loopexit.i.i ], [ %50, %48 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %32, ptr %.0.i.i, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.223.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %61 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %35
  store i64 %32, ptr %61, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %19
  %.sroa.014.0.copyload = load i64, ptr %64, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.215.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i104 = select i1 %65, i1 %66, i1 false
  %67 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i105 = select i1 %or.cond.i104, i1 %67, i1 false
  %68 = and i64 %.sroa.014.0.copyload, 32767
  %69 = or disjoint i64 %68, -65536
  %70 = select i1 %or.cond4.i105, i64 %.sroa.014.0.copyload, i64 0
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %72
  %.sroa.02.0.copyload = load i64, ptr %73, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.23.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i120 = select i1 %74, i1 %75, i1 false
  %76 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i121 = select i1 %or.cond.i120, i1 %76, i1 false
  %77 = select i1 %or.cond4.i121, i64 %.sroa.02.0.copyload, i64 0
  %78 = xor i64 %77, %70
  %79 = and i64 %78, 32768
  %80 = select i1 %or.cond4.i105, i64 %69, i64 -33280
  %81 = or disjoint i64 %80, %79
  %82 = getelementptr inbounds i8, ptr %0, i64 3672
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = shl nuw nsw i64 %84, 4
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %0, i64 3680
  %88 = load i64, ptr %87, align 8
  %89 = urem i64 %86, %88
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i128 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i133, label %93

93:                                               ; preds = %62
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %86, %96
  br i1 %97, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137, label %.lr.ph.i.i.i.i129

98:                                               ; preds = %101
  %99 = icmp eq i64 %86, %103
  br i1 %99, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137, label %.lr.ph.i.i.i.i129, !llvm.loop !4

.lr.ph.i.i.i.i129:                                ; preds = %93, %98
  %.018.i.i.i.i130 = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.018.i.i.i.i130, align 8
  %.not16.i.i.i.i131 = icmp eq ptr %100, null
  br i1 %.not16.i.i.i.i131, label %.loopexit.i.i133, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i129
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %103, %88
  %.not17.i.i.i.i132 = icmp eq i64 %104, %89
  br i1 %.not17.i.i.i.i132, label %98, label %.loopexit.i.i133, !llvm.loop !4

.loopexit.i.i133:                                 ; preds = %101, %.lr.ph.i.i.i.i129, %62
  %105 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %86, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 noundef %89, i64 noundef %86, ptr noundef nonnull %105, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i134: ; preds = %.loopexit.i.i133
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137: ; preds = %98, %93, %.loopexit.i.i133
  %.0.i.pn.i.i135 = phi ptr [ %94, %93 ], [ %108, %.loopexit.i.i133 ], [ %100, %98 ]
  %.0.i.i136 = getelementptr inbounds i8, ptr %.0.i.pn.i.i135, i64 16
  store i64 %81, ptr %.0.i.i136, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i135, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %110 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %84
  store i64 %81, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %110, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 2024
  %112 = load ptr, ptr %111, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %112, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit137
  %113 = add i64 %2, 4
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fsgnjx_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i78 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i78, 4
  %.0.i79.not = icmp eq i64 %8, 0
  br i1 %.0.i79.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i80 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i80, 2
  %.0.i81.not = icmp eq i64 %17, 0
  br i1 %.0.i81.not, label %44, label %18

18:                                               ; preds = %.critedge
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

27:                                               ; preds = %18
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 20
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %33
  %39 = and i64 %33, 32767
  %40 = and i64 %38, 32768
  %41 = or disjoint i64 %39, %40
  %sext = shl nuw i64 %41, 48
  %42 = ashr exact i64 %sext, 48
  %43 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %20
  store i64 %42, ptr %43, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %47
  %.sroa.014.0.copyload = load i64, ptr %48, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %49 = icmp eq i64 %.sroa.215.0.copyload, -1
  %50 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i104 = select i1 %49, i1 %50, i1 false
  %51 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i105 = select i1 %or.cond.i104, i1 %51, i1 false
  %52 = and i64 %.sroa.014.0.copyload, 32767
  %53 = or disjoint i64 %52, -65536
  %54 = select i1 %or.cond4.i105, i64 %.sroa.014.0.copyload, i64 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %56
  %.sroa.02.0.copyload = load i64, ptr %57, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %58 = icmp eq i64 %.sroa.23.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i120 = select i1 %58, i1 %59, i1 false
  %60 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i121 = select i1 %or.cond.i120, i1 %60, i1 false
  %61 = select i1 %or.cond4.i121, i64 %.sroa.02.0.copyload, i64 0
  %62 = xor i64 %61, %54
  %63 = and i64 %62, 32768
  %64 = select i1 %or.cond4.i105, i64 %53, i64 -33280
  %65 = or disjoint i64 %64, %63
  %66 = lshr i64 %1, 7
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %67
  store i64 %65, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %68, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %28, %27, %44
  %71 = shl i64 %2, 32
  %72 = add i64 %71, 17179869184
  %73 = ashr exact i64 %72, 32
  ret i64 %73
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjx_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i78 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i78, 4
  %.0.i79.not = icmp eq i64 %8, 0
  br i1 %.0.i79.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i80 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i80, 2
  %.0.i81.not = icmp eq i64 %17, 0
  br i1 %.0.i81.not, label %44, label %18

18:                                               ; preds = %.critedge
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

27:                                               ; preds = %18
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 20
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %33
  %39 = and i64 %33, 32767
  %40 = and i64 %38, 32768
  %41 = or disjoint i64 %39, %40
  %sext = shl nuw i64 %41, 48
  %42 = ashr exact i64 %sext, 48
  %43 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %20
  store i64 %42, ptr %43, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %47
  %.sroa.014.0.copyload = load i64, ptr %48, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %49 = icmp eq i64 %.sroa.215.0.copyload, -1
  %50 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i104 = select i1 %49, i1 %50, i1 false
  %51 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i105 = select i1 %or.cond.i104, i1 %51, i1 false
  %52 = and i64 %.sroa.014.0.copyload, 32767
  %53 = or disjoint i64 %52, -65536
  %54 = select i1 %or.cond4.i105, i64 %.sroa.014.0.copyload, i64 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %56
  %.sroa.02.0.copyload = load i64, ptr %57, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %58 = icmp eq i64 %.sroa.23.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i120 = select i1 %58, i1 %59, i1 false
  %60 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i121 = select i1 %or.cond.i120, i1 %60, i1 false
  %61 = select i1 %or.cond4.i121, i64 %.sroa.02.0.copyload, i64 0
  %62 = xor i64 %61, %54
  %63 = and i64 %62, 32768
  %64 = select i1 %or.cond4.i105, i64 %53, i64 -33280
  %65 = or disjoint i64 %64, %63
  %66 = lshr i64 %1, 7
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %45, i64 0, i64 %67
  store i64 %65, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %68, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2024
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %28, %27, %44
  %71 = add i64 %2, 4
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i82 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i82, 4
  %.0.i83.not = icmp eq i64 %8, 0
  br i1 %.0.i83.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i84 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i84, 2
  %.0.i85.not = icmp eq i64 %17, 0
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  br i1 %.0.i85.not, label %69, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 32767
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %23
  %30 = and i64 %29, 32768
  %31 = or disjoint i64 %30, %24
  %sext = shl nuw i64 %31, 48
  %32 = ashr exact i64 %sext, 48
  %33 = getelementptr inbounds i8, ptr %0, i64 3672
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = shl nuw nsw i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3680
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %51
  %49 = icmp eq i64 %36, %53
  br i1 %49, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %.018.i.i.i.i = phi ptr [ %50, %48 ], [ %44, %43 ]
  %50 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %38
  %.not17.i.i.i.i = icmp eq i64 %54, %39
  br i1 %.not17.i.i.i.i, label %48, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %51, %.lr.ph.i.i.i.i, %20
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %36, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %112, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138 ], [ %55, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %116, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138 ], [ %59, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %48, %43, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %43 ], [ %58, %.loopexit.i.i ], [ %50, %48 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %32, ptr %.0.i.i, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %60 = icmp ugt i64 %35, 15
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

66:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %35
  store i64 %32, ptr %68, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds i8, ptr %0, i64 376
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %70, i64 0, i64 %19
  %.sroa.014.0.copyload = load i64, ptr %71, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.215.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i108 = select i1 %72, i1 %73, i1 false
  %74 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i109 = select i1 %or.cond.i108, i1 %74, i1 false
  %75 = and i64 %.sroa.014.0.copyload, 32767
  %76 = or disjoint i64 %75, -65536
  %77 = select i1 %or.cond4.i109, i64 %.sroa.014.0.copyload, i64 0
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds [32 x %struct.float128_t], ptr %70, i64 0, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i124 = select i1 %81, i1 %82, i1 false
  %83 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i125 = select i1 %or.cond.i124, i1 %83, i1 false
  %84 = select i1 %or.cond4.i125, i64 %.sroa.02.0.copyload, i64 0
  %85 = xor i64 %84, %77
  %86 = and i64 %85, 32768
  %87 = select i1 %or.cond4.i109, i64 %76, i64 -33280
  %88 = or disjoint i64 %87, %86
  %89 = getelementptr inbounds i8, ptr %0, i64 3672
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %92 = shl nuw nsw i64 %91, 4
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %0, i64 3680
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %93, %95
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i132 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i132, label %.loopexit.i.i137, label %100

100:                                              ; preds = %69
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %93, %103
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141, label %.lr.ph.i.i.i.i133

105:                                              ; preds = %108
  %106 = icmp eq i64 %93, %110
  br i1 %106, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141, label %.lr.ph.i.i.i.i133, !llvm.loop !4

.lr.ph.i.i.i.i133:                                ; preds = %100, %105
  %.018.i.i.i.i134 = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.018.i.i.i.i134, align 8
  %.not16.i.i.i.i135 = icmp eq ptr %107, null
  br i1 %.not16.i.i.i.i135, label %.loopexit.i.i137, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i133
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %110, %95
  %.not17.i.i.i.i136 = icmp eq i64 %111, %96
  br i1 %.not17.i.i.i.i136, label %105, label %.loopexit.i.i137, !llvm.loop !4

.loopexit.i.i137:                                 ; preds = %108, %.lr.ph.i.i.i.i133, %69
  %112 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %93, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 noundef %96, i64 noundef %93, ptr noundef nonnull %112, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138: ; preds = %.loopexit.i.i137
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141: ; preds = %105, %100, %.loopexit.i.i137
  %.0.i.pn.i.i139 = phi ptr [ %101, %100 ], [ %115, %.loopexit.i.i137 ], [ %107, %105 ]
  %.0.i.i140 = getelementptr inbounds i8, ptr %.0.i.pn.i.i139, i64 16
  store i64 %88, ptr %.0.i.i140, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i139, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %117 = getelementptr inbounds [32 x %struct.float128_t], ptr %70, i64 0, i64 %91
  store i64 %88, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %117, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2024
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %119, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67, %66, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  ret i64 %122
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjx_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i82 = load i64, ptr %7, align 8
  %8 = and i64 %.sink.i82, 4
  %.0.i83.not = icmp eq i64 %8, 0
  br i1 %.0.i83.not, label %9, label %.critedge

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
  %16 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i84 = load i64, ptr %16, align 8
  %17 = and i64 %.sink.i84, 2
  %.0.i85.not = icmp eq i64 %17, 0
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  br i1 %.0.i85.not, label %69, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 32767
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %23
  %30 = and i64 %29, 32768
  %31 = or disjoint i64 %30, %24
  %sext = shl nuw i64 %31, 48
  %32 = ashr exact i64 %sext, 48
  %33 = getelementptr inbounds i8, ptr %0, i64 3672
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = shl nuw nsw i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3680
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %51
  %49 = icmp eq i64 %36, %53
  br i1 %49, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %.018.i.i.i.i = phi ptr [ %50, %48 ], [ %44, %43 ]
  %50 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %38
  %.not17.i.i.i.i = icmp eq i64 %54, %39
  br i1 %.not17.i.i.i.i, label %48, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %51, %.lr.ph.i.i.i.i, %20
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %36, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %112, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138 ], [ %55, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %116, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138 ], [ %59, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %48, %43, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %43 ], [ %58, %.loopexit.i.i ], [ %50, %48 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %32, ptr %.0.i.i, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %60 = icmp ugt i64 %35, 15
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

66:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %35
  store i64 %32, ptr %68, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds i8, ptr %0, i64 376
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %70, i64 0, i64 %19
  %.sroa.014.0.copyload = load i64, ptr %71, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.215.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.014.0.copyload, -4294967297
  %or.cond.i108 = select i1 %72, i1 %73, i1 false
  %74 = icmp ugt i64 %.sroa.014.0.copyload, -65537
  %or.cond4.i109 = select i1 %or.cond.i108, i1 %74, i1 false
  %75 = and i64 %.sroa.014.0.copyload, 32767
  %76 = or disjoint i64 %75, -65536
  %77 = select i1 %or.cond4.i109, i64 %.sroa.014.0.copyload, i64 0
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds [32 x %struct.float128_t], ptr %70, i64 0, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i124 = select i1 %81, i1 %82, i1 false
  %83 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i125 = select i1 %or.cond.i124, i1 %83, i1 false
  %84 = select i1 %or.cond4.i125, i64 %.sroa.02.0.copyload, i64 0
  %85 = xor i64 %84, %77
  %86 = and i64 %85, 32768
  %87 = select i1 %or.cond4.i109, i64 %76, i64 -33280
  %88 = or disjoint i64 %87, %86
  %89 = getelementptr inbounds i8, ptr %0, i64 3672
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %92 = shl nuw nsw i64 %91, 4
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %0, i64 3680
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %93, %95
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i132 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i132, label %.loopexit.i.i137, label %100

100:                                              ; preds = %69
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %93, %103
  br i1 %104, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141, label %.lr.ph.i.i.i.i133

105:                                              ; preds = %108
  %106 = icmp eq i64 %93, %110
  br i1 %106, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141, label %.lr.ph.i.i.i.i133, !llvm.loop !4

.lr.ph.i.i.i.i133:                                ; preds = %100, %105
  %.018.i.i.i.i134 = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.018.i.i.i.i134, align 8
  %.not16.i.i.i.i135 = icmp eq ptr %107, null
  br i1 %.not16.i.i.i.i135, label %.loopexit.i.i137, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i133
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %110, %95
  %.not17.i.i.i.i136 = icmp eq i64 %111, %96
  br i1 %.not17.i.i.i.i136, label %105, label %.loopexit.i.i137, !llvm.loop !4

.loopexit.i.i137:                                 ; preds = %108, %.lr.ph.i.i.i.i133, %69
  %112 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %93, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 noundef %96, i64 noundef %93, ptr noundef nonnull %112, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i138: ; preds = %.loopexit.i.i137
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141: ; preds = %105, %100, %.loopexit.i.i137
  %.0.i.pn.i.i139 = phi ptr [ %101, %100 ], [ %115, %.loopexit.i.i137 ], [ %107, %105 ]
  %.0.i.i140 = getelementptr inbounds i8, ptr %.0.i.pn.i.i139, i64 16
  store i64 %88, ptr %.0.i.i140, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i139, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %117 = getelementptr inbounds [32 x %struct.float128_t], ptr %70, i64 0, i64 %91
  store i64 %88, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %117, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2024
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %119, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67, %66, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit141
  %120 = add i64 %2, 4
  ret i64 %120
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
define internal void @_GLOBAL__sub_I_fsgnjx_h.cc() #12 section ".text.startup" {
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
