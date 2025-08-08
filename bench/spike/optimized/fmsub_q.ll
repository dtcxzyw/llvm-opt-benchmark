; ModuleID = 'bench/spike/original/fmsub_q.ll'
source_filename = "bench/spike/original/fmsub_q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
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
@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmsub_q.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmsub_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %13
  %.040 = phi i32 [ %25, %20 ], [ %18, %13 ]
  %27 = icmp sgt i32 %.040, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.040 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %39
  %.sroa.012.0.copyload = load i64, ptr %40, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %43, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %44 = lshr i64 %1, 27
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %45
  %.sroa.02.0.copyload = load i64, ptr %46, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %47 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %48 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %47)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %52
  store i64 %49, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i51 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = shl i64 %2, 32
  %59 = add i64 %58, 17179869184
  %60 = ashr exact i64 %59, 32
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %61 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not64 = icmp eq i8 %62, 0
  br i1 %.not64, label %.thread65, label %70

.thread65:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %84

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !22
  br label %74

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %61, align 1, !tbaa !28
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
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit55, label %84

84:                                               ; preds = %.thread65, %74
  %85 = phi i64 [ %65, %.thread65 ], [ %83, %74 ]
  %86 = phi ptr [ %61, %.thread65 ], [ %78, %74 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit55:            ; preds = %.thread, %74, %84
  %87 = phi i64 [ %83, %74 ], [ %85, %84 ], [ %60, %.thread ]
  %88 = phi ptr [ %78, %74 ], [ %86, %84 ], [ %56, %.thread ]
  store i8 0, ptr %88, align 1, !tbaa !28
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

declare { i64, i64 } @f128_mulAdd(i64, i64, i64, i64, i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fmsub_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %13
  %.040 = phi i32 [ %25, %20 ], [ %18, %13 ]
  %27 = icmp sgt i32 %.040, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.040 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %39
  %.sroa.012.0.copyload = load i64, ptr %40, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %43, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %44 = lshr i64 %1, 27
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %45
  %.sroa.02.0.copyload = load i64, ptr %46, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %47 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %48 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %47)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %52
  store i64 %49, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i51 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %.thread, label %62

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %59 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !28
  %.not64 = icmp eq i8 %60, 0
  br i1 %.not64, label %.thread65, label %66

.thread65:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %61 = add i64 %2, 4
  br label %78

62:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !22
  br label %70

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %59, align 1, !tbaa !28
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
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit55, label %78

78:                                               ; preds = %.thread65, %70
  %79 = phi i64 [ %61, %.thread65 ], [ %77, %70 ]
  %80 = phi ptr [ %59, %.thread65 ], [ %74, %70 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit55:            ; preds = %.thread, %70, %78
  %81 = phi i64 [ %77, %70 ], [ %79, %78 ], [ %58, %.thread ]
  %82 = phi ptr [ %74, %70 ], [ %80, %78 ], [ %56, %.thread ]
  store i8 0, ptr %82, align 1, !tbaa !28
  ret i64 %81
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmsub_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %14
  %.041 = phi i32 [ %26, %21 ], [ %19, %14 ]
  %28 = icmp sgt i32 %.041, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %27
  %35 = trunc i32 %.041 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %40
  %.sroa.012.0.copyload = load i64, ptr %41, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %43
  %.sroa.08.0.copyload = load i64, ptr %44, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %45 = lshr i64 %1, 27
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %46
  %.sroa.02.0.copyload = load i64, ptr %47, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %48 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %49 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %48)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %57, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %54
  store i64 %50, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 24576)
  %.not.i52 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %66 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %.not66 = icmp eq i8 %67, 0
  br i1 %.not66, label %.thread67, label %75

.thread67:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %68 = shl i64 %2, 32
  %69 = add i64 %68, 17179869184
  %70 = ashr exact i64 %69, 32
  br label %89

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  br label %79

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %66, align 1, !tbaa !28
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ %62, %71 ], [ %.pre, %75 ]
  %81 = phi i64 [ %74, %71 ], [ %78, %75 ]
  %82 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %83 = phi ptr [ %61, %71 ], [ %66, %75 ]
  %84 = zext i8 %80 to i64
  %85 = or i64 %81, %84
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %82, i64 noundef %85) #16
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit56, label %89

89:                                               ; preds = %.thread67, %79
  %90 = phi i64 [ %70, %.thread67 ], [ %88, %79 ]
  %91 = phi ptr [ %66, %.thread67 ], [ %83, %79 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit56:            ; preds = %.thread, %79, %89
  %92 = phi i64 [ %88, %79 ], [ %90, %89 ], [ %65, %.thread ]
  %93 = phi ptr [ %83, %79 ], [ %91, %89 ], [ %61, %.thread ]
  store i8 0, ptr %93, align 1, !tbaa !28
  ret i64 %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !40
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
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = load i64, ptr %24, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !43
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
define noundef i64 @_Z20logged_rv64i_fmsub_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %14
  %.041 = phi i32 [ %26, %21 ], [ %19, %14 ]
  %28 = icmp sgt i32 %.041, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %27
  %35 = trunc i32 %.041 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %40
  %.sroa.012.0.copyload = load i64, ptr %41, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %43
  %.sroa.08.0.copyload = load i64, ptr %44, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %45 = lshr i64 %1, 27
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %46
  %.sroa.02.0.copyload = load i64, ptr %47, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %48 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %49 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %48)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %57, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %54
  store i64 %50, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 24576)
  %.not.i52 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %64 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %.not66 = icmp eq i8 %65, 0
  br i1 %.not66, label %.thread67, label %71

.thread67:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %66 = add i64 %2, 4
  br label %83

67:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !22
  br label %75

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %64, align 1, !tbaa !28
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i8 [ %62, %67 ], [ %.pre, %71 ]
  %77 = phi i64 [ %70, %67 ], [ %74, %71 ]
  %78 = phi ptr [ %68, %67 ], [ %72, %71 ]
  %79 = phi ptr [ %61, %67 ], [ %64, %71 ]
  %80 = zext i8 %76 to i64
  %81 = or i64 %77, %80
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %78, i64 noundef %81) #16
  %82 = add i64 %2, 4
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit56, label %83

83:                                               ; preds = %.thread67, %75
  %84 = phi i64 [ %66, %.thread67 ], [ %82, %75 ]
  %85 = phi ptr [ %64, %.thread67 ], [ %79, %75 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit56:            ; preds = %.thread, %75, %83
  %86 = phi i64 [ %82, %75 ], [ %84, %83 ], [ %63, %.thread ]
  %87 = phi ptr [ %79, %75 ], [ %85, %83 ], [ %61, %.thread ]
  store i8 0, ptr %87, align 1, !tbaa !28
  ret i64 %86
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmsub_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %13
  %.040 = phi i32 [ %25, %20 ], [ %18, %13 ]
  %27 = icmp sgt i32 %.040, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.040 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %39
  %.sroa.012.0.copyload = load i64, ptr %40, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %43, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %44 = lshr i64 %1, 27
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %45
  %.sroa.02.0.copyload = load i64, ptr %46, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %47 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %48 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %47)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %52
  store i64 %49, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i51 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = shl i64 %2, 32
  %59 = add i64 %58, 17179869184
  %60 = ashr exact i64 %59, 32
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %61 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not64 = icmp eq i8 %62, 0
  br i1 %.not64, label %.thread65, label %70

.thread65:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %84

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !22
  br label %74

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %61, align 1, !tbaa !28
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
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit55, label %84

84:                                               ; preds = %.thread65, %74
  %85 = phi i64 [ %65, %.thread65 ], [ %83, %74 ]
  %86 = phi ptr [ %61, %.thread65 ], [ %78, %74 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit55:            ; preds = %.thread, %74, %84
  %87 = phi i64 [ %83, %74 ], [ %85, %84 ], [ %60, %.thread ]
  %88 = phi ptr [ %78, %74 ], [ %86, %84 ], [ %56, %.thread ]
  store i8 0, ptr %88, align 1, !tbaa !28
  ret i64 %87
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fmsub_qP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %13
  %.040 = phi i32 [ %25, %20 ], [ %18, %13 ]
  %27 = icmp sgt i32 %.040, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.040 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %39
  %.sroa.012.0.copyload = load i64, ptr %40, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %43, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %44 = lshr i64 %1, 27
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %45
  %.sroa.02.0.copyload = load i64, ptr %46, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %47 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %48 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %47)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %52
  store i64 %49, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  %.not.i51 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %.thread, label %62

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %59 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !28
  %.not64 = icmp eq i8 %60, 0
  br i1 %.not64, label %.thread65, label %66

.thread65:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %61 = add i64 %2, 4
  br label %78

62:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !22
  br label %70

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = load ptr, ptr %14, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %59, align 1, !tbaa !28
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
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit55, label %78

78:                                               ; preds = %.thread65, %70
  %79 = phi i64 [ %61, %.thread65 ], [ %77, %70 ]
  %80 = phi ptr [ %59, %.thread65 ], [ %74, %70 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit55:            ; preds = %.thread, %70, %78
  %81 = phi i64 [ %77, %70 ], [ %79, %78 ], [ %58, %.thread ]
  %82 = phi ptr [ %74, %70 ], [ %80, %78 ], [ %56, %.thread ]
  store i8 0, ptr %82, align 1, !tbaa !28
  ret i64 %81
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmsub_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %14
  %.041 = phi i32 [ %26, %21 ], [ %19, %14 ]
  %28 = icmp sgt i32 %.041, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %27
  %35 = trunc i32 %.041 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %40
  %.sroa.012.0.copyload = load i64, ptr %41, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %43
  %.sroa.08.0.copyload = load i64, ptr %44, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %45 = lshr i64 %1, 27
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %46
  %.sroa.02.0.copyload = load i64, ptr %47, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %48 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %49 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %48)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %57, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %54
  store i64 %50, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 24576)
  %.not.i52 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %66 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %.not66 = icmp eq i8 %67, 0
  br i1 %.not66, label %.thread67, label %75

.thread67:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %68 = shl i64 %2, 32
  %69 = add i64 %68, 17179869184
  %70 = ashr exact i64 %69, 32
  br label %89

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  br label %79

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %66, align 1, !tbaa !28
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ %62, %71 ], [ %.pre, %75 ]
  %81 = phi i64 [ %74, %71 ], [ %78, %75 ]
  %82 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %83 = phi ptr [ %61, %71 ], [ %66, %75 ]
  %84 = zext i8 %80 to i64
  %85 = or i64 %81, %84
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %82, i64 noundef %85) #16
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit56, label %89

89:                                               ; preds = %.thread67, %79
  %90 = phi i64 [ %70, %.thread67 ], [ %88, %79 ]
  %91 = phi ptr [ %66, %.thread67 ], [ %83, %79 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit56:            ; preds = %.thread, %79, %89
  %92 = phi i64 [ %88, %79 ], [ %90, %89 ], [ %65, %.thread ]
  %93 = phi ptr [ %83, %79 ], [ %91, %89 ], [ %61, %.thread ]
  store i8 0, ptr %93, align 1, !tbaa !28
  ret i64 %92
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fmsub_qP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 65536
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %14
  %.041 = phi i32 [ %26, %21 ], [ %19, %14 ]
  %28 = icmp sgt i32 %.041, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %27
  %35 = trunc i32 %.041 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %40
  %.sroa.012.0.copyload = load i64, ptr %41, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !28
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %43
  %.sroa.08.0.copyload = load i64, ptr %44, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %45 = lshr i64 %1, 27
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %46
  %.sroa.02.0.copyload = load i64, ptr %47, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %48 = xor i64 %.sroa.23.0.copyload, -9223372036854775808
  %49 = tail call { i64, i64 } @f128_mulAdd(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.02.0.copyload, i64 %48)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  %56 = or disjoint i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %57, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %51, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %54
  store i64 %50, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %60, i64 noundef 24576)
  %.not.i52 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZTW22softfloat_roundingMode.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %64 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %.not66 = icmp eq i8 %65, 0
  br i1 %.not66, label %.thread67, label %71

.thread67:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %66 = add i64 %2, 4
  br label %83

67:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !22
  br label %75

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %64, align 1, !tbaa !28
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i8 [ %62, %67 ], [ %.pre, %71 ]
  %77 = phi i64 [ %70, %67 ], [ %74, %71 ]
  %78 = phi ptr [ %68, %67 ], [ %72, %71 ]
  %79 = phi ptr [ %61, %67 ], [ %64, %71 ]
  %80 = zext i8 %76 to i64
  %81 = or i64 %77, %80
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %78, i64 noundef %81) #16
  %82 = add i64 %2, 4
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit56, label %83

83:                                               ; preds = %.thread67, %75
  %84 = phi i64 [ %66, %.thread67 ], [ %82, %75 ]
  %85 = phi ptr [ %64, %.thread67 ], [ %79, %75 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit56:            ; preds = %.thread, %75, %83
  %86 = phi i64 [ %82, %75 ], [ %84, %83 ], [ %63, %.thread ]
  %87 = phi ptr [ %79, %75 ], [ %85, %83 ], [ %61, %.thread ]
  store i8 0, ptr %87, align 1, !tbaa !28
  ret i64 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !44, !noundef !45
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
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
  store ptr %3, ptr %0, align 8, !tbaa !46
  store i64 24, ptr %2, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !28
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
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !37
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !37
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !37
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !51

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !37
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !51

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_fmsub_q.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

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
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTS6trap_t", !4, i64 8}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS11insn_trap_t", !9, i64 0, !12, i64 16, !4, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!11, !4, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !4, i64 40}
!23 = !{!"_ZTS11basic_csr_t", !24, i64 0, !4, i64 40}
!24 = !{!"_ZTS5csr_t", !25, i64 8, !26, i64 16, !4, i64 24, !27, i64 32, !12, i64 36}
!25 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!26 = !{!"p1 _ZTS7state_t", !19, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !4, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !42, i64 8}
!42 = !{!"_ZTS10float128_t", !5, i64 0}
!43 = !{!33, !4, i64 32}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !4, i64 8, !5, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !19, i64 0}
!50 = !{!47, !4, i64 8}
!51 = distinct !{!51, !39}
!52 = !{!33, !36, i64 16}
!53 = !{!34, !36, i64 24}
