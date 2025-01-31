; ModuleID = 'bench/spike/original/fmax_q.ll'
source_filename = "bench/spike/original/fmax_q.ll"
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
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmax_q.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fmax_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.067.0.copyload = load i64, ptr %19, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.268.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.063.0.copyload = load i64, ptr %22, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.067.0.copyload, i64 %.sroa.268.0.copyload, i64 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.059.0.copyload = load i64, ptr %19, align 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.055.0.copyload = load i64, ptr %22, align 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i64 %.sroa.055.0.copyload, i64 %.sroa.256.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.252.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.252.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %30 = and i64 %.sroa.248.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.047.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.248.0.copyload, 281474976710655
  %34 = or i64 %.sroa.047.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.236.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %36 = and i64 %.sroa.236.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.035.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.236.0.copyload, 281474976710655
  %40 = or i64 %.sroa.035.0.copyload, %39
  %or.cond161 = icmp eq i64 %40, 0
  br i1 %or.cond161, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %48, label %41

41:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %42 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %45 = and i64 %.sroa.212.0.copyload, 281474976710655
  %46 = or i64 %.sroa.011.0.copyload, %45
  %or.cond162 = icmp eq i64 %46, 0
  br i1 %or.cond162, label %47, label %48

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %.critedge, %44, %47
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %47 ], [ %.sroa.248.0.copyload, %44 ], [ %.sroa.248.0.copyload, %.critedge ]
  %49 = phi ptr [ %19, %47 ], [ %22, %44 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %49, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %38, %48
  %.sroa.015.0.copyload.sink = phi i64 [ %.sroa.015.0.copyload, %48 ], [ 0, %38 ]
  %.sroa.216.0.copyload.sink = phi i64 [ %.sroa.216.0.copyload, %48 ], [ 9223231299366420480, %38 ]
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %51
  store i64 %.sroa.015.0.copyload.sink, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.sroa.216.0.copyload.sink, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 24576)
  %55 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not107 = icmp eq i8 %55, 0
  br i1 %.not107, label %62, label %56

56:                                               ; preds = %.critedge2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = zext i8 %55 to i64
  %61 = or i64 %59, %60
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %57, i64 noundef %61) #15
  br label %62

62:                                               ; preds = %56, %.critedge2
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %65
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

declare zeroext i1 @f128_lt_quiet(i64, i64, i64, i64) local_unnamed_addr #0

declare zeroext i1 @f128_eq(i64, i64, i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_fmax_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.067.0.copyload = load i64, ptr %19, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.268.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.063.0.copyload = load i64, ptr %22, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.067.0.copyload, i64 %.sroa.268.0.copyload, i64 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.059.0.copyload = load i64, ptr %19, align 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.055.0.copyload = load i64, ptr %22, align 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i64 %.sroa.055.0.copyload, i64 %.sroa.256.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.252.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.252.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %30 = and i64 %.sroa.248.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.047.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.248.0.copyload, 281474976710655
  %34 = or i64 %.sroa.047.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.236.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %36 = and i64 %.sroa.236.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.035.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.236.0.copyload, 281474976710655
  %40 = or i64 %.sroa.035.0.copyload, %39
  %or.cond161 = icmp eq i64 %40, 0
  br i1 %or.cond161, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %48, label %41

41:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %42 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %45 = and i64 %.sroa.212.0.copyload, 281474976710655
  %46 = or i64 %.sroa.011.0.copyload, %45
  %or.cond162 = icmp eq i64 %46, 0
  br i1 %or.cond162, label %47, label %48

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %.critedge, %44, %47
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %47 ], [ %.sroa.248.0.copyload, %44 ], [ %.sroa.248.0.copyload, %.critedge ]
  %49 = phi ptr [ %19, %47 ], [ %22, %44 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %49, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %38, %48
  %.sroa.015.0.copyload.sink = phi i64 [ %.sroa.015.0.copyload, %48 ], [ 0, %38 ]
  %.sroa.216.0.copyload.sink = phi i64 [ %.sroa.216.0.copyload, %48 ], [ 9223231299366420480, %38 ]
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %51
  store i64 %.sroa.015.0.copyload.sink, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.sroa.216.0.copyload.sink, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 24576)
  %55 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not107 = icmp eq i8 %55, 0
  br i1 %.not107, label %62, label %56

56:                                               ; preds = %.critedge2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = zext i8 %55 to i64
  %61 = or i64 %59, %60
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %57, i64 noundef %61) #15
  br label %62

62:                                               ; preds = %56, %.critedge2
  %63 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fmax_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.066.0.copyload = load i64, ptr %19, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %22, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload, i64 %.sroa.062.0.copyload, i64 %.sroa.263.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.058.0.copyload = load i64, ptr %19, align 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.054.0.copyload = load i64, ptr %22, align 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.058.0.copyload, i64 %.sroa.259.0.copyload, i64 %.sroa.054.0.copyload, i64 %.sroa.255.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.251.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.251.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.247.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %30 = and i64 %.sroa.247.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.046.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.247.0.copyload, 281474976710655
  %34 = or i64 %.sroa.046.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.235.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %36 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.034.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.235.0.copyload, 281474976710655
  %40 = or i64 %.sroa.034.0.copyload, %39
  %or.cond176 = icmp eq i64 %40, 0
  br i1 %or.cond176, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = shl nuw nsw i64 %43, 4
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.critedge2
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %45, %55
  br i1 %56, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq i64 %45, %62
  br i1 %58, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.018.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %47
  %.not17.i.i.i.i = icmp eq i64 %63, %48
  br i1 %.not17.i.i.i.i, label %57, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %60, %.lr.ph.i.i.i.i, %.critedge2
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %48, i64 noundef %45, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %101, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %64, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %76, label %69

69:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %70 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %71 = icmp eq i64 %70, 9223090561878065152
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %73 = and i64 %.sroa.212.0.copyload, 281474976710655
  %74 = or i64 %.sroa.011.0.copyload, %73
  %or.cond177 = icmp eq i64 %74, 0
  br i1 %or.cond177, label %75, label %76

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %.critedge, %72, %75
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %75 ], [ %.sroa.247.0.copyload, %72 ], [ %.sroa.247.0.copyload, %.critedge ]
  %77 = phi ptr [ %19, %75 ], [ %22, %72 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %79 = lshr i64 %1, 7
  %80 = and i64 %79, 31
  %81 = shl nuw nsw i64 %80, 4
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %82, %84
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i142 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i147, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %82, %92
  br i1 %93, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143

94:                                               ; preds = %97
  %95 = icmp eq i64 %82, %99
  br i1 %95, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143, !llvm.loop !4

.lr.ph.i.i.i.i143:                                ; preds = %89, %94
  %.018.i.i.i.i144 = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.018.i.i.i.i144, align 8
  %.not16.i.i.i.i145 = icmp eq ptr %96, null
  br i1 %.not16.i.i.i.i145, label %.loopexit.i.i147, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i143
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %99, %84
  %.not17.i.i.i.i146 = icmp eq i64 %100, %85
  br i1 %.not17.i.i.i.i146, label %94, label %.loopexit.i.i147, !llvm.loop !4

.loopexit.i.i147:                                 ; preds = %97, %.lr.ph.i.i.i.i143, %76
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %82, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %85, i64 noundef %82, ptr noundef nonnull %101, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148: ; preds = %.loopexit.i.i147
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %57, %94, %.loopexit.i.i147, %89, %.loopexit.i.i, %52
  %.0.i.pn.i.i149.sink192 = phi ptr [ %53, %52 ], [ %67, %.loopexit.i.i ], [ %90, %89 ], [ %104, %.loopexit.i.i147 ], [ %96, %94 ], [ %59, %57 ]
  %.sroa.015.0.copyload.sink191 = phi i64 [ 0, %52 ], [ 0, %.loopexit.i.i ], [ %.sroa.015.0.copyload, %89 ], [ %.sroa.015.0.copyload, %.loopexit.i.i147 ], [ %.sroa.015.0.copyload, %94 ], [ 0, %57 ]
  %.sroa.216.0.copyload.sink190 = phi i64 [ 9223231299366420480, %52 ], [ 9223231299366420480, %.loopexit.i.i ], [ %.sroa.216.0.copyload, %89 ], [ %.sroa.216.0.copyload, %.loopexit.i.i147 ], [ %.sroa.216.0.copyload, %94 ], [ 9223231299366420480, %57 ]
  %.sink189 = phi i64 [ %43, %52 ], [ %43, %.loopexit.i.i ], [ %80, %89 ], [ %80, %.loopexit.i.i147 ], [ %80, %94 ], [ %43, %57 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 16
  store i64 %.sroa.015.0.copyload.sink191, ptr %.0.i.i150, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 24
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.3.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %.sink189
  store i64 %.sroa.015.0.copyload.sink191, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.2.0..sroa_idx.i152, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 24576)
  %109 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not108 = icmp eq i8 %109, 0
  br i1 %.not108, label %116, label %110

110:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = zext i8 %109 to i64
  %115 = or i64 %113, %114
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %115) #15
  br label %116

116:                                              ; preds = %110, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %119
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_fmax_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.066.0.copyload = load i64, ptr %19, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %22, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload, i64 %.sroa.062.0.copyload, i64 %.sroa.263.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.058.0.copyload = load i64, ptr %19, align 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.054.0.copyload = load i64, ptr %22, align 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.058.0.copyload, i64 %.sroa.259.0.copyload, i64 %.sroa.054.0.copyload, i64 %.sroa.255.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.251.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.251.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.247.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %30 = and i64 %.sroa.247.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.046.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.247.0.copyload, 281474976710655
  %34 = or i64 %.sroa.046.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.235.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %36 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.034.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.235.0.copyload, 281474976710655
  %40 = or i64 %.sroa.034.0.copyload, %39
  %or.cond176 = icmp eq i64 %40, 0
  br i1 %or.cond176, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = shl nuw nsw i64 %43, 4
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.critedge2
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %45, %55
  br i1 %56, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq i64 %45, %62
  br i1 %58, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.018.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %47
  %.not17.i.i.i.i = icmp eq i64 %63, %48
  br i1 %.not17.i.i.i.i, label %57, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %60, %.lr.ph.i.i.i.i, %.critedge2
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %48, i64 noundef %45, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %101, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %64, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %76, label %69

69:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %70 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %71 = icmp eq i64 %70, 9223090561878065152
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %73 = and i64 %.sroa.212.0.copyload, 281474976710655
  %74 = or i64 %.sroa.011.0.copyload, %73
  %or.cond177 = icmp eq i64 %74, 0
  br i1 %or.cond177, label %75, label %76

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %.critedge, %72, %75
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %75 ], [ %.sroa.247.0.copyload, %72 ], [ %.sroa.247.0.copyload, %.critedge ]
  %77 = phi ptr [ %19, %75 ], [ %22, %72 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %79 = lshr i64 %1, 7
  %80 = and i64 %79, 31
  %81 = shl nuw nsw i64 %80, 4
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %82, %84
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i142 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i147, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %82, %92
  br i1 %93, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143

94:                                               ; preds = %97
  %95 = icmp eq i64 %82, %99
  br i1 %95, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143, !llvm.loop !4

.lr.ph.i.i.i.i143:                                ; preds = %89, %94
  %.018.i.i.i.i144 = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.018.i.i.i.i144, align 8
  %.not16.i.i.i.i145 = icmp eq ptr %96, null
  br i1 %.not16.i.i.i.i145, label %.loopexit.i.i147, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i143
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %99, %84
  %.not17.i.i.i.i146 = icmp eq i64 %100, %85
  br i1 %.not17.i.i.i.i146, label %94, label %.loopexit.i.i147, !llvm.loop !4

.loopexit.i.i147:                                 ; preds = %97, %.lr.ph.i.i.i.i143, %76
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %82, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %85, i64 noundef %82, ptr noundef nonnull %101, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148: ; preds = %.loopexit.i.i147
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %57, %94, %.loopexit.i.i147, %89, %.loopexit.i.i, %52
  %.0.i.pn.i.i149.sink192 = phi ptr [ %53, %52 ], [ %67, %.loopexit.i.i ], [ %90, %89 ], [ %104, %.loopexit.i.i147 ], [ %96, %94 ], [ %59, %57 ]
  %.sroa.015.0.copyload.sink191 = phi i64 [ 0, %52 ], [ 0, %.loopexit.i.i ], [ %.sroa.015.0.copyload, %89 ], [ %.sroa.015.0.copyload, %.loopexit.i.i147 ], [ %.sroa.015.0.copyload, %94 ], [ 0, %57 ]
  %.sroa.216.0.copyload.sink190 = phi i64 [ 9223231299366420480, %52 ], [ 9223231299366420480, %.loopexit.i.i ], [ %.sroa.216.0.copyload, %89 ], [ %.sroa.216.0.copyload, %.loopexit.i.i147 ], [ %.sroa.216.0.copyload, %94 ], [ 9223231299366420480, %57 ]
  %.sink189 = phi i64 [ %43, %52 ], [ %43, %.loopexit.i.i ], [ %80, %89 ], [ %80, %.loopexit.i.i147 ], [ %80, %94 ], [ %43, %57 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 16
  store i64 %.sroa.015.0.copyload.sink191, ptr %.0.i.i150, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 24
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.3.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %.sink189
  store i64 %.sroa.015.0.copyload.sink191, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.2.0..sroa_idx.i152, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 24576)
  %109 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not108 = icmp eq i8 %109, 0
  br i1 %.not108, label %116, label %110

110:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = zext i8 %109 to i64
  %115 = or i64 %113, %114
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %115) #15
  br label %116

116:                                              ; preds = %110, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %117 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %117
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmax_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.067.0.copyload = load i64, ptr %19, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.268.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.063.0.copyload = load i64, ptr %22, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.067.0.copyload, i64 %.sroa.268.0.copyload, i64 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.059.0.copyload = load i64, ptr %19, align 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.055.0.copyload = load i64, ptr %22, align 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i64 %.sroa.055.0.copyload, i64 %.sroa.256.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.252.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.252.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %30 = and i64 %.sroa.248.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.047.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.248.0.copyload, 281474976710655
  %34 = or i64 %.sroa.047.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.236.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %36 = and i64 %.sroa.236.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.035.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.236.0.copyload, 281474976710655
  %40 = or i64 %.sroa.035.0.copyload, %39
  %or.cond161 = icmp eq i64 %40, 0
  br i1 %or.cond161, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %48, label %41

41:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %42 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %45 = and i64 %.sroa.212.0.copyload, 281474976710655
  %46 = or i64 %.sroa.011.0.copyload, %45
  %or.cond162 = icmp eq i64 %46, 0
  br i1 %or.cond162, label %47, label %48

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %.critedge, %44, %47
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %47 ], [ %.sroa.248.0.copyload, %44 ], [ %.sroa.248.0.copyload, %.critedge ]
  %49 = phi ptr [ %19, %47 ], [ %22, %44 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %49, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %38, %48
  %.sroa.015.0.copyload.sink = phi i64 [ %.sroa.015.0.copyload, %48 ], [ 0, %38 ]
  %.sroa.216.0.copyload.sink = phi i64 [ %.sroa.216.0.copyload, %48 ], [ 9223231299366420480, %38 ]
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %51
  store i64 %.sroa.015.0.copyload.sink, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.sroa.216.0.copyload.sink, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 24576)
  %55 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not107 = icmp eq i8 %55, 0
  br i1 %.not107, label %62, label %56

56:                                               ; preds = %.critedge2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = zext i8 %55 to i64
  %61 = or i64 %59, %60
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %57, i64 noundef %61) #15
  br label %62

62:                                               ; preds = %56, %.critedge2
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fmax_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.067.0.copyload = load i64, ptr %19, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.268.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.063.0.copyload = load i64, ptr %22, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.067.0.copyload, i64 %.sroa.268.0.copyload, i64 %.sroa.063.0.copyload, i64 %.sroa.264.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.059.0.copyload = load i64, ptr %19, align 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.055.0.copyload = load i64, ptr %22, align 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i64 %.sroa.055.0.copyload, i64 %.sroa.256.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.252.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.252.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %30 = and i64 %.sroa.248.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.047.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.248.0.copyload, 281474976710655
  %34 = or i64 %.sroa.047.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.236.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %36 = and i64 %.sroa.236.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.035.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.236.0.copyload, 281474976710655
  %40 = or i64 %.sroa.035.0.copyload, %39
  %or.cond161 = icmp eq i64 %40, 0
  br i1 %or.cond161, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %48, label %41

41:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %42 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %45 = and i64 %.sroa.212.0.copyload, 281474976710655
  %46 = or i64 %.sroa.011.0.copyload, %45
  %or.cond162 = icmp eq i64 %46, 0
  br i1 %or.cond162, label %47, label %48

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %.critedge, %44, %47
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %47 ], [ %.sroa.248.0.copyload, %44 ], [ %.sroa.248.0.copyload, %.critedge ]
  %49 = phi ptr [ %19, %47 ], [ %22, %44 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %49, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %38, %48
  %.sroa.015.0.copyload.sink = phi i64 [ %.sroa.015.0.copyload, %48 ], [ 0, %38 ]
  %.sroa.216.0.copyload.sink = phi i64 [ %.sroa.216.0.copyload, %48 ], [ 9223231299366420480, %38 ]
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %51
  store i64 %.sroa.015.0.copyload.sink, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %.sroa.216.0.copyload.sink, ptr %.sroa.2.0..sroa_idx.i140, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %54, i64 noundef 24576)
  %55 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not107 = icmp eq i8 %55, 0
  br i1 %.not107, label %62, label %56

56:                                               ; preds = %.critedge2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = zext i8 %55 to i64
  %61 = or i64 %59, %60
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %57, i64 noundef %61) #15
  br label %62

62:                                               ; preds = %56, %.critedge2
  %63 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fmax_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.066.0.copyload = load i64, ptr %19, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %22, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload, i64 %.sroa.062.0.copyload, i64 %.sroa.263.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.058.0.copyload = load i64, ptr %19, align 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.054.0.copyload = load i64, ptr %22, align 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.058.0.copyload, i64 %.sroa.259.0.copyload, i64 %.sroa.054.0.copyload, i64 %.sroa.255.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.251.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.251.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.247.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %30 = and i64 %.sroa.247.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.046.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.247.0.copyload, 281474976710655
  %34 = or i64 %.sroa.046.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.235.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %36 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.034.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.235.0.copyload, 281474976710655
  %40 = or i64 %.sroa.034.0.copyload, %39
  %or.cond176 = icmp eq i64 %40, 0
  br i1 %or.cond176, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = shl nuw nsw i64 %43, 4
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.critedge2
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %45, %55
  br i1 %56, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq i64 %45, %62
  br i1 %58, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.018.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %47
  %.not17.i.i.i.i = icmp eq i64 %63, %48
  br i1 %.not17.i.i.i.i, label %57, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %60, %.lr.ph.i.i.i.i, %.critedge2
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %48, i64 noundef %45, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %101, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %64, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %76, label %69

69:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %70 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %71 = icmp eq i64 %70, 9223090561878065152
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %73 = and i64 %.sroa.212.0.copyload, 281474976710655
  %74 = or i64 %.sroa.011.0.copyload, %73
  %or.cond177 = icmp eq i64 %74, 0
  br i1 %or.cond177, label %75, label %76

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %.critedge, %72, %75
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %75 ], [ %.sroa.247.0.copyload, %72 ], [ %.sroa.247.0.copyload, %.critedge ]
  %77 = phi ptr [ %19, %75 ], [ %22, %72 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %79 = lshr i64 %1, 7
  %80 = and i64 %79, 31
  %81 = shl nuw nsw i64 %80, 4
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %82, %84
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i142 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i147, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %82, %92
  br i1 %93, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143

94:                                               ; preds = %97
  %95 = icmp eq i64 %82, %99
  br i1 %95, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143, !llvm.loop !4

.lr.ph.i.i.i.i143:                                ; preds = %89, %94
  %.018.i.i.i.i144 = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.018.i.i.i.i144, align 8
  %.not16.i.i.i.i145 = icmp eq ptr %96, null
  br i1 %.not16.i.i.i.i145, label %.loopexit.i.i147, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i143
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %99, %84
  %.not17.i.i.i.i146 = icmp eq i64 %100, %85
  br i1 %.not17.i.i.i.i146, label %94, label %.loopexit.i.i147, !llvm.loop !4

.loopexit.i.i147:                                 ; preds = %97, %.lr.ph.i.i.i.i143, %76
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %82, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %85, i64 noundef %82, ptr noundef nonnull %101, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148: ; preds = %.loopexit.i.i147
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %57, %94, %.loopexit.i.i147, %89, %.loopexit.i.i, %52
  %.0.i.pn.i.i149.sink192 = phi ptr [ %53, %52 ], [ %67, %.loopexit.i.i ], [ %90, %89 ], [ %104, %.loopexit.i.i147 ], [ %96, %94 ], [ %59, %57 ]
  %.sroa.015.0.copyload.sink191 = phi i64 [ 0, %52 ], [ 0, %.loopexit.i.i ], [ %.sroa.015.0.copyload, %89 ], [ %.sroa.015.0.copyload, %.loopexit.i.i147 ], [ %.sroa.015.0.copyload, %94 ], [ 0, %57 ]
  %.sroa.216.0.copyload.sink190 = phi i64 [ 9223231299366420480, %52 ], [ 9223231299366420480, %.loopexit.i.i ], [ %.sroa.216.0.copyload, %89 ], [ %.sroa.216.0.copyload, %.loopexit.i.i147 ], [ %.sroa.216.0.copyload, %94 ], [ 9223231299366420480, %57 ]
  %.sink189 = phi i64 [ %43, %52 ], [ %43, %.loopexit.i.i ], [ %80, %89 ], [ %80, %.loopexit.i.i147 ], [ %80, %94 ], [ %43, %57 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 16
  store i64 %.sroa.015.0.copyload.sink191, ptr %.0.i.i150, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 24
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.3.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %.sink189
  store i64 %.sroa.015.0.copyload.sink191, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.2.0..sroa_idx.i152, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 24576)
  %109 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not108 = icmp eq i8 %109, 0
  br i1 %.not108, label %116, label %110

110:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = zext i8 %109 to i64
  %115 = or i64 %113, %114
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %115) #15
  br label %116

116:                                              ; preds = %110, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %119
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_fmax_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 65536
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %18
  %.sroa.066.0.copyload = load i64, ptr %19, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %22, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %23 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload, i64 %.sroa.062.0.copyload, i64 %.sroa.263.0.copyload)
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %.sroa.058.0.copyload = load i64, ptr %19, align 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.054.0.copyload = load i64, ptr %22, align 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %25 = tail call zeroext i1 @f128_eq(i64 %.sroa.058.0.copyload, i64 %.sroa.259.0.copyload, i64 %.sroa.054.0.copyload, i64 %.sroa.255.0.copyload)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.sroa.251.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %27 = icmp slt i64 %.sroa.251.0.copyload, 0
  br label %28

28:                                               ; preds = %24, %26, %13
  %29 = phi i1 [ true, %13 ], [ false, %24 ], [ %27, %26 ]
  %.sroa.247.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %30 = and i64 %.sroa.247.0.copyload, 9223090561878065152
  %31 = icmp eq i64 %30, 9223090561878065152
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %.sroa.046.0.copyload = load i64, ptr %22, align 8
  %33 = and i64 %.sroa.247.0.copyload, 281474976710655
  %34 = or i64 %.sroa.046.0.copyload, %33
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %.critedge, label %35

35:                                               ; preds = %32
  %.sroa.235.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %36 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %37 = icmp eq i64 %36, 9223090561878065152
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %.sroa.034.0.copyload = load i64, ptr %19, align 8
  %39 = and i64 %.sroa.235.0.copyload, 281474976710655
  %40 = or i64 %.sroa.034.0.copyload, %39
  %or.cond176 = icmp eq i64 %40, 0
  br i1 %or.cond176, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = shl nuw nsw i64 %43, 4
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %.critedge2
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %45, %55
  br i1 %56, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq i64 %45, %62
  br i1 %58, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.018.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %47
  %.not17.i.i.i.i = icmp eq i64 %63, %48
  br i1 %.not17.i.i.i.i, label %57, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %60, %.lr.ph.i.i.i.i, %.critedge2
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %48, i64 noundef %45, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %101, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %64, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %105, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148 ], [ %68, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.critedge:                                        ; preds = %38, %32, %28, %35
  br i1 %29, label %76, label %69

69:                                               ; preds = %.critedge
  %.sroa.212.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %70 = and i64 %.sroa.212.0.copyload, 9223090561878065152
  %71 = icmp eq i64 %70, 9223090561878065152
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %.sroa.011.0.copyload = load i64, ptr %19, align 8
  %73 = and i64 %.sroa.212.0.copyload, 281474976710655
  %74 = or i64 %.sroa.011.0.copyload, %73
  %or.cond177 = icmp eq i64 %74, 0
  br i1 %or.cond177, label %75, label %76

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %.critedge, %72, %75
  %.sroa.216.0.copyload = phi i64 [ %.sroa.212.0.copyload, %75 ], [ %.sroa.247.0.copyload, %72 ], [ %.sroa.247.0.copyload, %.critedge ]
  %77 = phi ptr [ %19, %75 ], [ %22, %72 ], [ %22, %.critedge ]
  %.sroa.015.0.copyload = load i64, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %79 = lshr i64 %1, 7
  %80 = and i64 %79, 31
  %81 = shl nuw nsw i64 %80, 4
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %82, %84
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i142 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i147, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %82, %92
  br i1 %93, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143

94:                                               ; preds = %97
  %95 = icmp eq i64 %82, %99
  br i1 %95, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i143, !llvm.loop !4

.lr.ph.i.i.i.i143:                                ; preds = %89, %94
  %.018.i.i.i.i144 = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.018.i.i.i.i144, align 8
  %.not16.i.i.i.i145 = icmp eq ptr %96, null
  br i1 %.not16.i.i.i.i145, label %.loopexit.i.i147, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i143
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %99, %84
  %.not17.i.i.i.i146 = icmp eq i64 %100, %85
  br i1 %.not17.i.i.i.i146, label %94, label %.loopexit.i.i147, !llvm.loop !4

.loopexit.i.i147:                                 ; preds = %97, %.lr.ph.i.i.i.i143, %76
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %82, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 noundef %85, i64 noundef %82, ptr noundef nonnull %101, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i148: ; preds = %.loopexit.i.i147
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %57, %94, %.loopexit.i.i147, %89, %.loopexit.i.i, %52
  %.0.i.pn.i.i149.sink192 = phi ptr [ %53, %52 ], [ %67, %.loopexit.i.i ], [ %90, %89 ], [ %104, %.loopexit.i.i147 ], [ %96, %94 ], [ %59, %57 ]
  %.sroa.015.0.copyload.sink191 = phi i64 [ 0, %52 ], [ 0, %.loopexit.i.i ], [ %.sroa.015.0.copyload, %89 ], [ %.sroa.015.0.copyload, %.loopexit.i.i147 ], [ %.sroa.015.0.copyload, %94 ], [ 0, %57 ]
  %.sroa.216.0.copyload.sink190 = phi i64 [ 9223231299366420480, %52 ], [ 9223231299366420480, %.loopexit.i.i ], [ %.sroa.216.0.copyload, %89 ], [ %.sroa.216.0.copyload, %.loopexit.i.i147 ], [ %.sroa.216.0.copyload, %94 ], [ 9223231299366420480, %57 ]
  %.sink189 = phi i64 [ %43, %52 ], [ %43, %.loopexit.i.i ], [ %80, %89 ], [ %80, %.loopexit.i.i147 ], [ %80, %94 ], [ %43, %57 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 16
  store i64 %.sroa.015.0.copyload.sink191, ptr %.0.i.i150, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i149.sink192, i64 24
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.3.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %16, i64 0, i64 %.sink189
  store i64 %.sroa.015.0.copyload.sink191, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %.sroa.216.0.copyload.sink190, ptr %.sroa.2.0..sroa_idx.i152, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 24576)
  %109 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not108 = icmp eq i8 %109, 0
  br i1 %.not108, label %116, label %110

110:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = zext i8 %109 to i64
  %115 = or i64 %113, %114
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %115) #15
  br label %116

116:                                              ; preds = %110, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %117 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %117
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
define internal void @_GLOBAL__sub_I_fmax_q.cc() #14 section ".text.startup" {
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
