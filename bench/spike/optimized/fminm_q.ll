; ModuleID = 'bench/spike/original/fminm_q.ll'
source_filename = "bench/spike/original/fminm_q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_q.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fminm_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not122 = icmp eq i64 %8, 0
  br i1 %.not122, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not123 = icmp eq i64 %17, 0
  br i1 %.not123, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  %.sroa.041.0.copyload = load i64, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %31
  %.sroa.034.0.copyload = load i64, ptr %32, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %33 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.041.0.copyload, i64 %.sroa.242.0.copyload, i64 %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload)
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %.sroa.022.0.copyload = load i64, ptr %29, align 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %.sroa.018.0.copyload = load i64, ptr %32, align 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_eq(i64 %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i64 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload)
  %36 = icmp slt i64 %.sroa.242.0.copyload, 0
  %37 = select i1 %35, i1 %36, i1 false
  br label %38

38:                                               ; preds = %34, %23
  %39 = phi i1 [ true, %23 ], [ %37, %34 ]
  %40 = and i64 %.sroa.242.0.copyload, 9223090561878065152
  %41 = icmp eq i64 %40, 9223090561878065152
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %.not = icmp eq i64 %.sroa.041.0.copyload, 0
  %43 = and i64 %.sroa.242.0.copyload, 281474976710655
  %.not76 = icmp eq i64 %43, 0
  %or.cond = select i1 %.not, i1 %.not76, i1 false
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %42, %38
  %45 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %46 = icmp eq i64 %45, 9223090561878065152
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %.not77 = icmp eq i64 %.sroa.034.0.copyload, 0
  %48 = and i64 %.sroa.235.0.copyload, 281474976710655
  %.not78 = icmp eq i64 %48, 0
  %or.cond83 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond83, label %49, label %50

49:                                               ; preds = %47, %44
  %. = select i1 %39, ptr %29, ptr %32
  %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx = select i1 %39, ptr %.sroa.242.0..sroa_idx, ptr %.sroa.235.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  br label %50

50:                                               ; preds = %42, %47, %49
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %49 ], [ 0, %47 ], [ 0, %42 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %49 ], [ 9223231299366420480, %47 ], [ 9223231299366420480, %42 ]
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %52
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i102, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %50
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %.not80 = icmp eq i8 %57, 0
  br i1 %.not80, label %.thread, label %66

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = shl i64 %2, 32
  %59 = add i64 %58, 17179869184
  %60 = ashr exact i64 %59, 32
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %50
  tail call void @_ZTH24softfloat_exceptionFlags()
  %61 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %.not80120 = icmp eq i8 %62, 0
  br i1 %.not80120, label %.thread121, label %70

.thread121:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %84

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = load ptr, ptr %24, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !11
  br label %74

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = load ptr, ptr %24, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %61, align 1, !tbaa !31
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i8 [ %57, %66 ], [ %.pre, %70 ]
  %76 = phi i64 [ %69, %66 ], [ %73, %70 ]
  %77 = phi ptr [ %67, %66 ], [ %71, %70 ]
  %78 = phi ptr [ %56, %66 ], [ %61, %70 ]
  %79 = zext i8 %75 to i64
  %80 = or i64 %76, %79
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %77, i64 noundef %80) #16
  %81 = shl i64 %2, 32
  %82 = add i64 %81, 17179869184
  %83 = ashr exact i64 %82, 32
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit106, label %84

84:                                               ; preds = %.thread121, %74
  %85 = phi i64 [ %65, %.thread121 ], [ %83, %74 ]
  %86 = phi ptr [ %61, %.thread121 ], [ %78, %74 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit106:           ; preds = %.thread, %74, %84
  %87 = phi i64 [ %83, %74 ], [ %85, %84 ], [ %60, %.thread ]
  %88 = phi ptr [ %78, %74 ], [ %86, %84 ], [ %56, %.thread ]
  store i8 0, ptr %88, align 1, !tbaa !31
  ret i64 %87
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fminm_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not122 = icmp eq i64 %8, 0
  br i1 %.not122, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not123 = icmp eq i64 %17, 0
  br i1 %.not123, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  %.sroa.041.0.copyload = load i64, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %31
  %.sroa.034.0.copyload = load i64, ptr %32, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %33 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.041.0.copyload, i64 %.sroa.242.0.copyload, i64 %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload)
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %.sroa.022.0.copyload = load i64, ptr %29, align 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %.sroa.018.0.copyload = load i64, ptr %32, align 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_eq(i64 %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i64 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload)
  %36 = icmp slt i64 %.sroa.242.0.copyload, 0
  %37 = select i1 %35, i1 %36, i1 false
  br label %38

38:                                               ; preds = %34, %23
  %39 = phi i1 [ true, %23 ], [ %37, %34 ]
  %40 = and i64 %.sroa.242.0.copyload, 9223090561878065152
  %41 = icmp eq i64 %40, 9223090561878065152
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %.not = icmp eq i64 %.sroa.041.0.copyload, 0
  %43 = and i64 %.sroa.242.0.copyload, 281474976710655
  %.not76 = icmp eq i64 %43, 0
  %or.cond = select i1 %.not, i1 %.not76, i1 false
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %42, %38
  %45 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %46 = icmp eq i64 %45, 9223090561878065152
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %.not77 = icmp eq i64 %.sroa.034.0.copyload, 0
  %48 = and i64 %.sroa.235.0.copyload, 281474976710655
  %.not78 = icmp eq i64 %48, 0
  %or.cond83 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond83, label %49, label %50

49:                                               ; preds = %47, %44
  %. = select i1 %39, ptr %29, ptr %32
  %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx = select i1 %39, ptr %.sroa.242.0..sroa_idx, ptr %.sroa.235.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  br label %50

50:                                               ; preds = %42, %47, %49
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %49 ], [ 0, %47 ], [ 0, %42 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %49 ], [ 9223231299366420480, %47 ], [ 9223231299366420480, %42 ]
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %52
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i102, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %50
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %.not80 = icmp eq i8 %57, 0
  br i1 %.not80, label %.thread, label %62

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %50
  tail call void @_ZTH24softfloat_exceptionFlags()
  %59 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %.not80120 = icmp eq i8 %60, 0
  br i1 %.not80120, label %.thread121, label %66

.thread121:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %61 = add i64 %2, 4
  br label %78

62:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = load ptr, ptr %24, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !11
  br label %70

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = load ptr, ptr %24, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %59, align 1, !tbaa !31
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i8 [ %57, %62 ], [ %.pre, %66 ]
  %72 = phi i64 [ %65, %62 ], [ %69, %66 ]
  %73 = phi ptr [ %63, %62 ], [ %67, %66 ]
  %74 = phi ptr [ %56, %62 ], [ %59, %66 ]
  %75 = zext i8 %71 to i64
  %76 = or i64 %72, %75
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %73, i64 noundef %76) #16
  %77 = add i64 %2, 4
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit106, label %78

78:                                               ; preds = %.thread121, %70
  %79 = phi i64 [ %61, %.thread121 ], [ %77, %70 ]
  %80 = phi ptr [ %59, %.thread121 ], [ %74, %70 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit106:           ; preds = %.thread, %70, %78
  %81 = phi i64 [ %77, %70 ], [ %79, %78 ], [ %58, %.thread ]
  %82 = phi ptr [ %74, %70 ], [ %80, %78 ], [ %56, %.thread ]
  store i8 0, ptr %82, align 1, !tbaa !31
  ret i64 %81
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 65536
  %.not125 = icmp eq i64 %10, 0
  br i1 %.not125, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = and i64 %18, 2305843009213693952
  %.not126 = icmp eq i64 %19, 0
  br i1 %.not126, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
  %.sroa.040.0.copyload = load i64, ptr %31, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %32 = lshr i64 %1, 20
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %33
  %.sroa.033.0.copyload = load i64, ptr %34, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload, i64 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload)
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %.sroa.021.0.copyload = load i64, ptr %31, align 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %.sroa.017.0.copyload = load i64, ptr %34, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %37 = tail call zeroext i1 @f128_eq(i64 %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload)
  %38 = icmp slt i64 %.sroa.241.0.copyload, 0
  %39 = select i1 %37, i1 %38, i1 false
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i1 [ true, %25 ], [ %39, %36 ]
  %42 = and i64 %.sroa.241.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %.not = icmp eq i64 %.sroa.040.0.copyload, 0
  %45 = and i64 %.sroa.241.0.copyload, 281474976710655
  %.not77 = icmp eq i64 %45, 0
  %or.cond = select i1 %.not, i1 %.not77, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44, %40
  %47 = and i64 %.sroa.234.0.copyload, 9223090561878065152
  %48 = icmp eq i64 %47, 9223090561878065152
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %.not78 = icmp eq i64 %.sroa.033.0.copyload, 0
  %50 = and i64 %.sroa.234.0.copyload, 281474976710655
  %.not79 = icmp eq i64 %50, 0
  %or.cond84 = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond84, label %58, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !27
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %57, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9223231299366420480, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

58:                                               ; preds = %49, %46
  %. = select i1 %41, ptr %31, ptr %34
  %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx = select i1 %41, ptr %.sroa.241.0..sroa_idx, ptr %.sroa.234.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = lshr i64 %1, 7
  %61 = and i64 %60, 31
  %62 = shl nuw nsw i64 %61, 4
  %63 = or disjoint i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !27
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.sroa.04.0.copyload.pn, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.25.0.copyload.pn, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %58, %51
  %.sink130 = phi i64 [ %61, %58 ], [ %54, %51 ]
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %58 ], [ 0, %51 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %58 ], [ 9223231299366420480, %51 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.sink130
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i103, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %65
  %69 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %.not81 = icmp eq i8 %70, 0
  br i1 %.not81, label %.thread, label %79

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %71 = shl i64 %2, 32
  %72 = add i64 %71, 17179869184
  %73 = ashr exact i64 %72, 32
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %65
  call void @_ZTH24softfloat_exceptionFlags()
  %74 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %.not81123 = icmp eq i8 %75, 0
  br i1 %.not81123, label %.thread124, label %83

.thread124:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = shl i64 %2, 32
  %77 = add i64 %76, 17179869184
  %78 = ashr exact i64 %77, 32
  br label %97

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %80 = load ptr, ptr %26, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !11
  br label %87

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %84 = load ptr, ptr %26, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %74, align 1, !tbaa !31
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i8 [ %70, %79 ], [ %.pre, %83 ]
  %89 = phi i64 [ %82, %79 ], [ %86, %83 ]
  %90 = phi ptr [ %80, %79 ], [ %84, %83 ]
  %91 = phi ptr [ %69, %79 ], [ %74, %83 ]
  %92 = zext i8 %88 to i64
  %93 = or i64 %89, %92
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %90, i64 noundef %93) #16
  %94 = shl i64 %2, 32
  %95 = add i64 %94, 17179869184
  %96 = ashr exact i64 %95, 32
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit107, label %97

97:                                               ; preds = %.thread124, %87
  %98 = phi i64 [ %78, %.thread124 ], [ %96, %87 ]
  %99 = phi ptr [ %74, %.thread124 ], [ %91, %87 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit107:           ; preds = %.thread, %87, %97
  %100 = phi i64 [ %96, %87 ], [ %98, %97 ], [ %73, %.thread ]
  %101 = phi ptr [ %91, %87 ], [ %99, %97 ], [ %69, %.thread ]
  store i8 0, ptr %101, align 1, !tbaa !31
  ret i64 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !27
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !46
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64i_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 65536
  %.not125 = icmp eq i64 %10, 0
  br i1 %.not125, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = and i64 %18, 2305843009213693952
  %.not126 = icmp eq i64 %19, 0
  br i1 %.not126, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
  %.sroa.040.0.copyload = load i64, ptr %31, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %32 = lshr i64 %1, 20
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %33
  %.sroa.033.0.copyload = load i64, ptr %34, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload, i64 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload)
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %.sroa.021.0.copyload = load i64, ptr %31, align 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %.sroa.017.0.copyload = load i64, ptr %34, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %37 = tail call zeroext i1 @f128_eq(i64 %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload)
  %38 = icmp slt i64 %.sroa.241.0.copyload, 0
  %39 = select i1 %37, i1 %38, i1 false
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i1 [ true, %25 ], [ %39, %36 ]
  %42 = and i64 %.sroa.241.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %.not = icmp eq i64 %.sroa.040.0.copyload, 0
  %45 = and i64 %.sroa.241.0.copyload, 281474976710655
  %.not77 = icmp eq i64 %45, 0
  %or.cond = select i1 %.not, i1 %.not77, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44, %40
  %47 = and i64 %.sroa.234.0.copyload, 9223090561878065152
  %48 = icmp eq i64 %47, 9223090561878065152
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %.not78 = icmp eq i64 %.sroa.033.0.copyload, 0
  %50 = and i64 %.sroa.234.0.copyload, 281474976710655
  %.not79 = icmp eq i64 %50, 0
  %or.cond84 = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond84, label %58, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !27
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %57, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9223231299366420480, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

58:                                               ; preds = %49, %46
  %. = select i1 %41, ptr %31, ptr %34
  %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx = select i1 %41, ptr %.sroa.241.0..sroa_idx, ptr %.sroa.234.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = lshr i64 %1, 7
  %61 = and i64 %60, 31
  %62 = shl nuw nsw i64 %61, 4
  %63 = or disjoint i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !27
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.sroa.04.0.copyload.pn, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.25.0.copyload.pn, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %58, %51
  %.sink130 = phi i64 [ %61, %58 ], [ %54, %51 ]
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %58 ], [ 0, %51 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %58 ], [ 9223231299366420480, %51 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.sink130
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i103, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %65
  %69 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %.not81 = icmp eq i8 %70, 0
  br i1 %.not81, label %.thread, label %75

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %71 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %65
  call void @_ZTH24softfloat_exceptionFlags()
  %72 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %.not81123 = icmp eq i8 %73, 0
  br i1 %.not81123, label %.thread124, label %79

.thread124:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %74 = add i64 %2, 4
  br label %91

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %76 = load ptr, ptr %26, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !11
  br label %83

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %80 = load ptr, ptr %26, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %72, align 1, !tbaa !31
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i8 [ %70, %75 ], [ %.pre, %79 ]
  %85 = phi i64 [ %78, %75 ], [ %82, %79 ]
  %86 = phi ptr [ %76, %75 ], [ %80, %79 ]
  %87 = phi ptr [ %69, %75 ], [ %72, %79 ]
  %88 = zext i8 %84 to i64
  %89 = or i64 %85, %88
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef %89) #16
  %90 = add i64 %2, 4
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit107, label %91

91:                                               ; preds = %.thread124, %83
  %92 = phi i64 [ %74, %.thread124 ], [ %90, %83 ]
  %93 = phi ptr [ %72, %.thread124 ], [ %87, %83 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit107:           ; preds = %.thread, %83, %91
  %94 = phi i64 [ %90, %83 ], [ %92, %91 ], [ %71, %.thread ]
  %95 = phi ptr [ %87, %83 ], [ %93, %91 ], [ %69, %.thread ]
  store i8 0, ptr %95, align 1, !tbaa !31
  ret i64 %94
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fminm_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not122 = icmp eq i64 %8, 0
  br i1 %.not122, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not123 = icmp eq i64 %17, 0
  br i1 %.not123, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  %.sroa.041.0.copyload = load i64, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %31
  %.sroa.034.0.copyload = load i64, ptr %32, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %33 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.041.0.copyload, i64 %.sroa.242.0.copyload, i64 %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload)
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %.sroa.022.0.copyload = load i64, ptr %29, align 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %.sroa.018.0.copyload = load i64, ptr %32, align 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_eq(i64 %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i64 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload)
  %36 = icmp slt i64 %.sroa.242.0.copyload, 0
  %37 = select i1 %35, i1 %36, i1 false
  br label %38

38:                                               ; preds = %34, %23
  %39 = phi i1 [ true, %23 ], [ %37, %34 ]
  %40 = and i64 %.sroa.242.0.copyload, 9223090561878065152
  %41 = icmp eq i64 %40, 9223090561878065152
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %.not = icmp eq i64 %.sroa.041.0.copyload, 0
  %43 = and i64 %.sroa.242.0.copyload, 281474976710655
  %.not76 = icmp eq i64 %43, 0
  %or.cond = select i1 %.not, i1 %.not76, i1 false
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %42, %38
  %45 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %46 = icmp eq i64 %45, 9223090561878065152
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %.not77 = icmp eq i64 %.sroa.034.0.copyload, 0
  %48 = and i64 %.sroa.235.0.copyload, 281474976710655
  %.not78 = icmp eq i64 %48, 0
  %or.cond83 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond83, label %49, label %50

49:                                               ; preds = %47, %44
  %. = select i1 %39, ptr %29, ptr %32
  %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx = select i1 %39, ptr %.sroa.242.0..sroa_idx, ptr %.sroa.235.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  br label %50

50:                                               ; preds = %42, %47, %49
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %49 ], [ 0, %47 ], [ 0, %42 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %49 ], [ 9223231299366420480, %47 ], [ 9223231299366420480, %42 ]
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %52
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i102, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %50
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %.not80 = icmp eq i8 %57, 0
  br i1 %.not80, label %.thread, label %66

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = shl i64 %2, 32
  %59 = add i64 %58, 17179869184
  %60 = ashr exact i64 %59, 32
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %50
  tail call void @_ZTH24softfloat_exceptionFlags()
  %61 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %.not80120 = icmp eq i8 %62, 0
  br i1 %.not80120, label %.thread121, label %70

.thread121:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %84

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = load ptr, ptr %24, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !11
  br label %74

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = load ptr, ptr %24, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %61, align 1, !tbaa !31
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i8 [ %57, %66 ], [ %.pre, %70 ]
  %76 = phi i64 [ %69, %66 ], [ %73, %70 ]
  %77 = phi ptr [ %67, %66 ], [ %71, %70 ]
  %78 = phi ptr [ %56, %66 ], [ %61, %70 ]
  %79 = zext i8 %75 to i64
  %80 = or i64 %76, %79
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %77, i64 noundef %80) #16
  %81 = shl i64 %2, 32
  %82 = add i64 %81, 17179869184
  %83 = ashr exact i64 %82, 32
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit106, label %84

84:                                               ; preds = %.thread121, %74
  %85 = phi i64 [ %65, %.thread121 ], [ %83, %74 ]
  %86 = phi ptr [ %61, %.thread121 ], [ %78, %74 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit106:           ; preds = %.thread, %74, %84
  %87 = phi i64 [ %83, %74 ], [ %85, %84 ], [ %60, %.thread ]
  %88 = phi ptr [ %78, %74 ], [ %86, %84 ], [ %56, %.thread ]
  store i8 0, ptr %88, align 1, !tbaa !31
  ret i64 %87
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fminm_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not122 = icmp eq i64 %8, 0
  br i1 %.not122, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not123 = icmp eq i64 %17, 0
  br i1 %.not123, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  %.sroa.041.0.copyload = load i64, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %31
  %.sroa.034.0.copyload = load i64, ptr %32, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %33 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.041.0.copyload, i64 %.sroa.242.0.copyload, i64 %.sroa.034.0.copyload, i64 %.sroa.235.0.copyload)
  br i1 %33, label %38, label %34

34:                                               ; preds = %23
  %.sroa.022.0.copyload = load i64, ptr %29, align 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %.sroa.018.0.copyload = load i64, ptr %32, align 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_eq(i64 %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i64 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload)
  %36 = icmp slt i64 %.sroa.242.0.copyload, 0
  %37 = select i1 %35, i1 %36, i1 false
  br label %38

38:                                               ; preds = %34, %23
  %39 = phi i1 [ true, %23 ], [ %37, %34 ]
  %40 = and i64 %.sroa.242.0.copyload, 9223090561878065152
  %41 = icmp eq i64 %40, 9223090561878065152
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %.not = icmp eq i64 %.sroa.041.0.copyload, 0
  %43 = and i64 %.sroa.242.0.copyload, 281474976710655
  %.not76 = icmp eq i64 %43, 0
  %or.cond = select i1 %.not, i1 %.not76, i1 false
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %42, %38
  %45 = and i64 %.sroa.235.0.copyload, 9223090561878065152
  %46 = icmp eq i64 %45, 9223090561878065152
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %.not77 = icmp eq i64 %.sroa.034.0.copyload, 0
  %48 = and i64 %.sroa.235.0.copyload, 281474976710655
  %.not78 = icmp eq i64 %48, 0
  %or.cond83 = select i1 %.not77, i1 %.not78, i1 false
  br i1 %or.cond83, label %49, label %50

49:                                               ; preds = %47, %44
  %. = select i1 %39, ptr %29, ptr %32
  %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx = select i1 %39, ptr %.sroa.242.0..sroa_idx, ptr %.sroa.235.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.242.0..sroa_idx..sroa.235.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  br label %50

50:                                               ; preds = %42, %47, %49
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %49 ], [ 0, %47 ], [ 0, %42 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %49 ], [ 9223231299366420480, %47 ], [ 9223231299366420480, %42 ]
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %52
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i102, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %50
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %.not80 = icmp eq i8 %57, 0
  br i1 %.not80, label %.thread, label %62

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %50
  tail call void @_ZTH24softfloat_exceptionFlags()
  %59 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %.not80120 = icmp eq i8 %60, 0
  br i1 %.not80120, label %.thread121, label %66

.thread121:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %61 = add i64 %2, 4
  br label %78

62:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = load ptr, ptr %24, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !11
  br label %70

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = load ptr, ptr %24, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %59, align 1, !tbaa !31
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i8 [ %57, %62 ], [ %.pre, %66 ]
  %72 = phi i64 [ %65, %62 ], [ %69, %66 ]
  %73 = phi ptr [ %63, %62 ], [ %67, %66 ]
  %74 = phi ptr [ %56, %62 ], [ %59, %66 ]
  %75 = zext i8 %71 to i64
  %76 = or i64 %72, %75
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %73, i64 noundef %76) #16
  %77 = add i64 %2, 4
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit106, label %78

78:                                               ; preds = %.thread121, %70
  %79 = phi i64 [ %61, %.thread121 ], [ %77, %70 ]
  %80 = phi ptr [ %59, %.thread121 ], [ %74, %70 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit106

_ZTW24softfloat_exceptionFlags.exit106:           ; preds = %.thread, %70, %78
  %81 = phi i64 [ %77, %70 ], [ %79, %78 ], [ %58, %.thread ]
  %82 = phi ptr [ %74, %70 ], [ %80, %78 ], [ %56, %.thread ]
  store i8 0, ptr %82, align 1, !tbaa !31
  ret i64 %81
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 65536
  %.not125 = icmp eq i64 %10, 0
  br i1 %.not125, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = and i64 %18, 2305843009213693952
  %.not126 = icmp eq i64 %19, 0
  br i1 %.not126, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
  %.sroa.040.0.copyload = load i64, ptr %31, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %32 = lshr i64 %1, 20
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %33
  %.sroa.033.0.copyload = load i64, ptr %34, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload, i64 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload)
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %.sroa.021.0.copyload = load i64, ptr %31, align 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %.sroa.017.0.copyload = load i64, ptr %34, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %37 = tail call zeroext i1 @f128_eq(i64 %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload)
  %38 = icmp slt i64 %.sroa.241.0.copyload, 0
  %39 = select i1 %37, i1 %38, i1 false
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i1 [ true, %25 ], [ %39, %36 ]
  %42 = and i64 %.sroa.241.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %.not = icmp eq i64 %.sroa.040.0.copyload, 0
  %45 = and i64 %.sroa.241.0.copyload, 281474976710655
  %.not77 = icmp eq i64 %45, 0
  %or.cond = select i1 %.not, i1 %.not77, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44, %40
  %47 = and i64 %.sroa.234.0.copyload, 9223090561878065152
  %48 = icmp eq i64 %47, 9223090561878065152
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %.not78 = icmp eq i64 %.sroa.033.0.copyload, 0
  %50 = and i64 %.sroa.234.0.copyload, 281474976710655
  %.not79 = icmp eq i64 %50, 0
  %or.cond84 = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond84, label %58, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !27
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %57, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9223231299366420480, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

58:                                               ; preds = %49, %46
  %. = select i1 %41, ptr %31, ptr %34
  %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx = select i1 %41, ptr %.sroa.241.0..sroa_idx, ptr %.sroa.234.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = lshr i64 %1, 7
  %61 = and i64 %60, 31
  %62 = shl nuw nsw i64 %61, 4
  %63 = or disjoint i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !27
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.sroa.04.0.copyload.pn, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.25.0.copyload.pn, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %58, %51
  %.sink130 = phi i64 [ %61, %58 ], [ %54, %51 ]
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %58 ], [ 0, %51 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %58 ], [ 9223231299366420480, %51 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.sink130
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i103, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %65
  %69 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %.not81 = icmp eq i8 %70, 0
  br i1 %.not81, label %.thread, label %79

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %71 = shl i64 %2, 32
  %72 = add i64 %71, 17179869184
  %73 = ashr exact i64 %72, 32
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %65
  call void @_ZTH24softfloat_exceptionFlags()
  %74 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %.not81123 = icmp eq i8 %75, 0
  br i1 %.not81123, label %.thread124, label %83

.thread124:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = shl i64 %2, 32
  %77 = add i64 %76, 17179869184
  %78 = ashr exact i64 %77, 32
  br label %97

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %80 = load ptr, ptr %26, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !11
  br label %87

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %84 = load ptr, ptr %26, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %74, align 1, !tbaa !31
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i8 [ %70, %79 ], [ %.pre, %83 ]
  %89 = phi i64 [ %82, %79 ], [ %86, %83 ]
  %90 = phi ptr [ %80, %79 ], [ %84, %83 ]
  %91 = phi ptr [ %69, %79 ], [ %74, %83 ]
  %92 = zext i8 %88 to i64
  %93 = or i64 %89, %92
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %90, i64 noundef %93) #16
  %94 = shl i64 %2, 32
  %95 = add i64 %94, 17179869184
  %96 = ashr exact i64 %95, 32
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit107, label %97

97:                                               ; preds = %.thread124, %87
  %98 = phi i64 [ %78, %.thread124 ], [ %96, %87 ]
  %99 = phi ptr [ %74, %.thread124 ], [ %91, %87 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit107:           ; preds = %.thread, %87, %97
  %100 = phi i64 [ %96, %87 ], [ %98, %97 ], [ %73, %.thread ]
  %101 = phi ptr [ %91, %87 ], [ %99, %97 ], [ %69, %.thread ]
  store i8 0, ptr %101, align 1, !tbaa !31
  ret i64 %100
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fminm_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 65536
  %.not125 = icmp eq i64 %10, 0
  br i1 %.not125, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = and i64 %18, 2305843009213693952
  %.not126 = icmp eq i64 %19, 0
  br i1 %.not126, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
  %.sroa.040.0.copyload = load i64, ptr %31, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %32 = lshr i64 %1, 20
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %33
  %.sroa.033.0.copyload = load i64, ptr %34, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %35 = tail call zeroext i1 @f128_lt_quiet(i64 %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload, i64 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload)
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %.sroa.021.0.copyload = load i64, ptr %31, align 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %.sroa.017.0.copyload = load i64, ptr %34, align 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !31
  %37 = tail call zeroext i1 @f128_eq(i64 %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload)
  %38 = icmp slt i64 %.sroa.241.0.copyload, 0
  %39 = select i1 %37, i1 %38, i1 false
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i1 [ true, %25 ], [ %39, %36 ]
  %42 = and i64 %.sroa.241.0.copyload, 9223090561878065152
  %43 = icmp eq i64 %42, 9223090561878065152
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %.not = icmp eq i64 %.sroa.040.0.copyload, 0
  %45 = and i64 %.sroa.241.0.copyload, 281474976710655
  %.not77 = icmp eq i64 %45, 0
  %or.cond = select i1 %.not, i1 %.not77, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44, %40
  %47 = and i64 %.sroa.234.0.copyload, 9223090561878065152
  %48 = icmp eq i64 %47, 9223090561878065152
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %.not78 = icmp eq i64 %.sroa.033.0.copyload, 0
  %50 = and i64 %.sroa.234.0.copyload, 281474976710655
  %.not79 = icmp eq i64 %50, 0
  %or.cond84 = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond84, label %58, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !27
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %57, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9223231299366420480, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

58:                                               ; preds = %49, %46
  %. = select i1 %41, ptr %31, ptr %34
  %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx = select i1 %41, ptr %.sroa.241.0..sroa_idx, ptr %.sroa.234.0..sroa_idx
  %.sroa.25.0.copyload.pn = load i64, ptr %.sroa.241.0..sroa_idx..sroa.234.0..sroa_idx, align 8, !tbaa !31
  %.sroa.04.0.copyload.pn = load i64, ptr %., align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = lshr i64 %1, 7
  %61 = and i64 %60, 31
  %62 = shl nuw nsw i64 %61, 4
  %63 = or disjoint i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !27
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.sroa.04.0.copyload.pn, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.25.0.copyload.pn, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %58, %51
  %.sink130 = phi i64 [ %61, %58 ], [ %54, %51 ]
  %.sroa.04.0.copyload.pn.sink = phi i64 [ %.sroa.04.0.copyload.pn, %58 ], [ 0, %51 ]
  %.sroa.25.0.copyload.pn.sink = phi i64 [ %.sroa.25.0.copyload.pn, %58 ], [ 9223231299366420480, %51 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.sink130
  store i64 %.sroa.04.0.copyload.pn.sink, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.25.0.copyload.pn.sink, ptr %.sroa.2.0..sroa_idx.i103, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 24576)
  %.not.i = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %65
  %69 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %.not81 = icmp eq i8 %70, 0
  br i1 %.not81, label %.thread, label %75

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %71 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %65
  call void @_ZTH24softfloat_exceptionFlags()
  %72 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %.not81123 = icmp eq i8 %73, 0
  br i1 %.not81123, label %.thread124, label %79

.thread124:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %74 = add i64 %2, 4
  br label %91

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %76 = load ptr, ptr %26, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !11
  br label %83

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %80 = load ptr, ptr %26, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %72, align 1, !tbaa !31
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i8 [ %70, %75 ], [ %.pre, %79 ]
  %85 = phi i64 [ %78, %75 ], [ %82, %79 ]
  %86 = phi ptr [ %76, %75 ], [ %80, %79 ]
  %87 = phi ptr [ %69, %75 ], [ %72, %79 ]
  %88 = zext i8 %84 to i64
  %89 = or i64 %85, %88
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef %89) #16
  %90 = add i64 %2, 4
  br i1 %.not.i, label %_ZTW24softfloat_exceptionFlags.exit107, label %91

91:                                               ; preds = %.thread124, %83
  %92 = phi i64 [ %74, %.thread124 ], [ %90, %83 ]
  %93 = phi ptr [ %72, %.thread124 ], [ %87, %83 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit107

_ZTW24softfloat_exceptionFlags.exit107:           ; preds = %.thread, %83, %91
  %94 = phi i64 [ %90, %83 ], [ %92, %91 ], [ %71, %.thread ]
  %95 = phi ptr [ %87, %83 ], [ %93, %91 ], [ %69, %.thread ]
  store i8 0, ptr %95, align 1, !tbaa !31
  ret i64 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !47, !noundef !48
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !24
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !49
  store i64 24, ptr %2, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %2, align 8, !tbaa !27
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !54

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !27
  %.pre82 = load i64, ptr %2, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !27
  %35 = load i64, ptr %33, align 8, !tbaa !27
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !40
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !40
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !54

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !40
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !40
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !54

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminm_q.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS10misa_csr_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !16, i64 40}
!12 = !{!"_ZTS11basic_csr_t", !13, i64 0, !16, i64 40}
!13 = !{!"_ZTS5csr_t", !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 36}
!14 = !{!"p1 _ZTS11processor_t", !6, i64 0}
!15 = !{!"p1 _ZTS7state_t", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTS6trap_t", !16, i64 8}
!22 = !{!23, !18, i64 16}
!23 = !{!"_ZTS11insn_trap_t", !21, i64 0, !18, i64 16, !16, i64 24}
!24 = !{!23, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !9, i64 8}
!34 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !16, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!40 = !{!39, !39, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !45, i64 8}
!45 = !{!"_ZTS10float128_t", !7, i64 0}
!46 = !{!36, !16, i64 32}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !16, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!50, !16, i64 8}
!54 = distinct !{!54, !42}
!55 = !{!36, !39, i64 16}
!56 = !{!37, !39, i64 24}
