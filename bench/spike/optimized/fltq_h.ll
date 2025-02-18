; ModuleID = 'bench/spike/original/fltq_h.ll'
source_filename = "bench/spike/original/fltq_h.ll"
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
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fltq_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fltq_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i30.not = icmp eq i64 %12, 0
  br i1 %.0.i30.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %.sink.i31 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i32.not = icmp sgt i64 %.sink.i31, -1
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  br i1 %.0.i32.not, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = lshr i64 %1, 20
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i16
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %22
  %.sroa.03.0.copyload = load i64, ptr %35, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %36 = icmp eq i64 %.sroa.24.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.03.0.copyload to i16
  %39 = select i1 %or.cond4.i, i16 %38, i16 32256
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %41
  %.sroa.01.0.copyload = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.2.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i35 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.01.0.copyload to i16
  %46 = select i1 %or.cond4.i35, i16 %45, i16 32256
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.05.050 = phi i16 [ %27, %23 ], [ %39, %33 ]
  %.sroa.02.0 = phi i16 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.05.050, i16 %.sroa.02.0)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = zext i1 %48 to i64
  %54 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %50
  store i64 %53, ptr %54, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %47, %51
  %.not.i36 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %55 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %57 = shl i64 %2, 32
  %58 = add i64 %57, 17179869184
  %59 = ashr exact i64 %58, 32
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %60 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %.not52 = icmp eq i8 %61, 0
  br i1 %.not52, label %.thread54, label %69

.thread54:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %62 = shl i64 %2, 32
  %63 = add i64 %62, 17179869184
  %64 = ashr exact i64 %63, 32
  br label %83

65:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !23
  br label %73

69:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %70 = load ptr, ptr %19, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %60, align 1, !tbaa !22
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i8 [ %56, %65 ], [ %.pre, %69 ]
  %75 = phi i64 [ %68, %65 ], [ %72, %69 ]
  %76 = phi ptr [ %66, %65 ], [ %70, %69 ]
  %77 = phi ptr [ %55, %65 ], [ %60, %69 ]
  %78 = zext i8 %74 to i64
  %79 = or i64 %75, %78
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef %79) #16
  %80 = shl i64 %2, 32
  %81 = add i64 %80, 17179869184
  %82 = ashr exact i64 %81, 32
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit40, label %83

83:                                               ; preds = %.thread54, %73
  %84 = phi i64 [ %64, %.thread54 ], [ %82, %73 ]
  %85 = phi ptr [ %60, %.thread54 ], [ %77, %73 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit40:            ; preds = %.thread, %73, %83
  %86 = phi i64 [ %82, %73 ], [ %84, %83 ], [ %59, %.thread ]
  %87 = phi ptr [ %77, %73 ], [ %85, %83 ], [ %55, %.thread ]
  store i8 0, ptr %87, align 1, !tbaa !22
  ret i64 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @f16_lt_quiet(i16, i16) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64i_fltq_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i30.not = icmp eq i64 %12, 0
  br i1 %.0.i30.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %.sink.i31 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i32.not = icmp sgt i64 %.sink.i31, -1
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  br i1 %.0.i32.not, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = lshr i64 %1, 20
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i16
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %22
  %.sroa.03.0.copyload = load i64, ptr %35, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %36 = icmp eq i64 %.sroa.24.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.03.0.copyload to i16
  %39 = select i1 %or.cond4.i, i16 %38, i16 32256
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %41
  %.sroa.01.0.copyload = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.2.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i35 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.01.0.copyload to i16
  %46 = select i1 %or.cond4.i35, i16 %45, i16 32256
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.05.050 = phi i16 [ %27, %23 ], [ %39, %33 ]
  %.sroa.02.0 = phi i16 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.05.050, i16 %.sroa.02.0)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = zext i1 %48 to i64
  %54 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %50
  store i64 %53, ptr %54, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %47, %51
  %.not.i36 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %55 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %57 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %58 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %.not52 = icmp eq i8 %59, 0
  br i1 %.not52, label %.thread54, label %65

.thread54:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %60 = add i64 %2, 4
  br label %77

61:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %62 = load ptr, ptr %19, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !23
  br label %69

65:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %66 = load ptr, ptr %19, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %58, align 1, !tbaa !22
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8 [ %56, %61 ], [ %.pre, %65 ]
  %71 = phi i64 [ %64, %61 ], [ %68, %65 ]
  %72 = phi ptr [ %62, %61 ], [ %66, %65 ]
  %73 = phi ptr [ %55, %61 ], [ %58, %65 ]
  %74 = zext i8 %70 to i64
  %75 = or i64 %71, %74
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %72, i64 noundef %75) #16
  %76 = add i64 %2, 4
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit40, label %77

77:                                               ; preds = %.thread54, %69
  %78 = phi i64 [ %60, %.thread54 ], [ %76, %69 ]
  %79 = phi ptr [ %58, %.thread54 ], [ %73, %69 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit40:            ; preds = %.thread, %69, %77
  %80 = phi i64 [ %76, %69 ], [ %78, %77 ], [ %57, %.thread ]
  %81 = phi ptr [ %73, %69 ], [ %79, %77 ], [ %55, %.thread ]
  store i8 0, ptr %81, align 1, !tbaa !22
  ret i64 %80
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fltq_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = and i64 %.sink.i, 2305843009213693952
  %.0.i33.not = icmp eq i64 %13, 0
  br i1 %.0.i33.not, label %14, label %19, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %.sink.i34 = load i64, ptr %5, align 8, !tbaa !3
  %.0.i35.not = icmp sgt i64 %.sink.i34, -1
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i35.not, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.04.0.copyload = load i64, ptr %36, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %37 = icmp eq i64 %.sroa.25.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.04.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.02.0.copyload = load i64, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.2.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i38 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.02.0.copyload to i16
  %47 = select i1 %or.cond4.i38, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.06.054 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.03.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.06.054, i16 %.sroa.03.0)
  %50 = zext i1 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  store i64 %54, ptr %4, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [32 x i64], ptr %57, i64 0, i64 %53
  store i64 %50, ptr %58, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %56
  %.not.i39 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i39, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %59 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.thread, label %69

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %61 = shl i64 %2, 32
  %62 = add i64 %61, 17179869184
  %63 = ashr exact i64 %62, 32
  br label %_ZTW24softfloat_exceptionFlags.exit43

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %64 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %.not56 = icmp eq i8 %65, 0
  br i1 %.not56, label %.thread58, label %73

.thread58:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  br label %87

69:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %70 = load ptr, ptr %20, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !23
  br label %77

73:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %74 = load ptr, ptr %20, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %64, align 1, !tbaa !22
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i8 [ %60, %69 ], [ %.pre, %73 ]
  %79 = phi i64 [ %72, %69 ], [ %76, %73 ]
  %80 = phi ptr [ %70, %69 ], [ %74, %73 ]
  %81 = phi ptr [ %59, %69 ], [ %64, %73 ]
  %82 = zext i8 %78 to i64
  %83 = or i64 %79, %82
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %83) #16
  %84 = shl i64 %2, 32
  %85 = add i64 %84, 17179869184
  %86 = ashr exact i64 %85, 32
  br i1 %.not.i39, label %_ZTW24softfloat_exceptionFlags.exit43, label %87

87:                                               ; preds = %.thread58, %77
  %88 = phi i64 [ %68, %.thread58 ], [ %86, %77 ]
  %89 = phi ptr [ %64, %.thread58 ], [ %81, %77 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit43

_ZTW24softfloat_exceptionFlags.exit43:            ; preds = %.thread, %77, %87
  %90 = phi i64 [ %86, %77 ], [ %88, %87 ], [ %63, %.thread ]
  %91 = phi ptr [ %81, %77 ], [ %89, %87 ], [ %59, %.thread ]
  store i8 0, ptr %91, align 1, !tbaa !22
  ret i64 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

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
  store i64 %.pre, ptr %15, align 8, !tbaa !37
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
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !40
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
define noundef i64 @_Z19logged_rv64i_fltq_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = and i64 %.sink.i, 2305843009213693952
  %.0.i33.not = icmp eq i64 %13, 0
  br i1 %.0.i33.not, label %14, label %19, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %.sink.i34 = load i64, ptr %5, align 8, !tbaa !3
  %.0.i35.not = icmp sgt i64 %.sink.i34, -1
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  br i1 %.0.i35.not, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.04.0.copyload = load i64, ptr %36, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %37 = icmp eq i64 %.sroa.25.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.04.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.02.0.copyload = load i64, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.2.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i38 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.02.0.copyload to i16
  %47 = select i1 %or.cond4.i38, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.06.054 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.03.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.06.054, i16 %.sroa.03.0)
  %50 = zext i1 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  store i64 %54, ptr %4, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [32 x i64], ptr %57, i64 0, i64 %53
  store i64 %50, ptr %58, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %56
  %.not.i39 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i39, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %59 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %61 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit43

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %62 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %.not56 = icmp eq i8 %63, 0
  br i1 %.not56, label %.thread58, label %69

.thread58:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %64 = add i64 %2, 4
  br label %81

65:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %66 = load ptr, ptr %20, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !23
  br label %73

69:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %70 = load ptr, ptr %20, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %62, align 1, !tbaa !22
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i8 [ %60, %65 ], [ %.pre, %69 ]
  %75 = phi i64 [ %68, %65 ], [ %72, %69 ]
  %76 = phi ptr [ %66, %65 ], [ %70, %69 ]
  %77 = phi ptr [ %59, %65 ], [ %62, %69 ]
  %78 = zext i8 %74 to i64
  %79 = or i64 %75, %78
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef %79) #16
  %80 = add i64 %2, 4
  br i1 %.not.i39, label %_ZTW24softfloat_exceptionFlags.exit43, label %81

81:                                               ; preds = %.thread58, %73
  %82 = phi i64 [ %64, %.thread58 ], [ %80, %73 ]
  %83 = phi ptr [ %62, %.thread58 ], [ %77, %73 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit43

_ZTW24softfloat_exceptionFlags.exit43:            ; preds = %.thread, %73, %81
  %84 = phi i64 [ %80, %73 ], [ %82, %81 ], [ %61, %.thread ]
  %85 = phi ptr [ %77, %73 ], [ %83, %81 ], [ %59, %.thread ]
  store i8 0, ptr %85, align 1, !tbaa !22
  ret i64 %84
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fltq_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i32.not = icmp eq i64 %12, 0
  br i1 %.0.i32.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp samesign ugt i64 %22, 15
  br i1 %23, label %24, label %29, !prof !7

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

29:                                               ; preds = %18
  %.sink.i33 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i34.not = icmp sgt i64 %.sink.i33, -1
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  br i1 %.0.i34.not, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %31
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  %37 = lshr i64 %1, 20
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = trunc i64 %40 to i16
  br label %56

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %44 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %43, i64 0, i64 %31
  %.sroa.03.0.copyload = load i64, ptr %44, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %45 = icmp eq i64 %.sroa.24.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %45, i1 %46, i1 false
  %47 = trunc i64 %.sroa.03.0.copyload to i16
  %48 = select i1 %or.cond4.i, i16 %47, i16 32256
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %43, i64 0, i64 %50
  %.sroa.01.0.copyload = load i64, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %52 = icmp eq i64 %.sroa.2.0.copyload, -1
  %53 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i37 = select i1 %52, i1 %53, i1 false
  %54 = trunc i64 %.sroa.01.0.copyload to i16
  %55 = select i1 %or.cond4.i37, i16 %54, i16 32256
  br label %56

56:                                               ; preds = %42, %32
  %.sroa.05.054 = phi i16 [ %36, %32 ], [ %48, %42 ]
  %.sroa.02.0 = phi i16 [ %41, %32 ], [ %55, %42 ]
  %57 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.05.054, i16 %.sroa.02.0)
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = zext i1 %57 to i64
  %61 = getelementptr inbounds nuw [32 x i64], ptr %59, i64 0, i64 %22
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %58
  %.not.i38 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %62 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %.thread, label %72

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %67 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %.not56 = icmp eq i8 %68, 0
  br i1 %.not56, label %.thread58, label %76

.thread58:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %69 = shl i64 %2, 32
  %70 = add i64 %69, 17179869184
  %71 = ashr exact i64 %70, 32
  br label %90

72:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %73 = load ptr, ptr %19, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  br label %80

76:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %77 = load ptr, ptr %19, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %67, align 1, !tbaa !22
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i8 [ %63, %72 ], [ %.pre, %76 ]
  %82 = phi i64 [ %75, %72 ], [ %79, %76 ]
  %83 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %84 = phi ptr [ %62, %72 ], [ %67, %76 ]
  %85 = zext i8 %81 to i64
  %86 = or i64 %82, %85
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #16
  %87 = shl i64 %2, 32
  %88 = add i64 %87, 17179869184
  %89 = ashr exact i64 %88, 32
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit42, label %90

90:                                               ; preds = %.thread58, %80
  %91 = phi i64 [ %71, %.thread58 ], [ %89, %80 ]
  %92 = phi ptr [ %67, %.thread58 ], [ %84, %80 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit42:            ; preds = %.thread, %80, %90
  %93 = phi i64 [ %89, %80 ], [ %91, %90 ], [ %66, %.thread ]
  %94 = phi ptr [ %84, %80 ], [ %92, %90 ], [ %62, %.thread ]
  store i8 0, ptr %94, align 1, !tbaa !22
  ret i64 %93
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fltq_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i32.not = icmp eq i64 %12, 0
  br i1 %.0.i32.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = lshr i64 %1, 7
  %22 = and i64 %21, 31
  %23 = icmp samesign ugt i64 %22, 15
  br i1 %23, label %24, label %29, !prof !7

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

29:                                               ; preds = %18
  %.sink.i33 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i34.not = icmp sgt i64 %.sink.i33, -1
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  br i1 %.0.i34.not, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %31
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  %37 = lshr i64 %1, 20
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = trunc i64 %40 to i16
  br label %56

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %44 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %43, i64 0, i64 %31
  %.sroa.03.0.copyload = load i64, ptr %44, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %45 = icmp eq i64 %.sroa.24.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %45, i1 %46, i1 false
  %47 = trunc i64 %.sroa.03.0.copyload to i16
  %48 = select i1 %or.cond4.i, i16 %47, i16 32256
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %43, i64 0, i64 %50
  %.sroa.01.0.copyload = load i64, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %52 = icmp eq i64 %.sroa.2.0.copyload, -1
  %53 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i37 = select i1 %52, i1 %53, i1 false
  %54 = trunc i64 %.sroa.01.0.copyload to i16
  %55 = select i1 %or.cond4.i37, i16 %54, i16 32256
  br label %56

56:                                               ; preds = %42, %32
  %.sroa.05.054 = phi i16 [ %36, %32 ], [ %48, %42 ]
  %.sroa.02.0 = phi i16 [ %41, %32 ], [ %55, %42 ]
  %57 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.05.054, i16 %.sroa.02.0)
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = zext i1 %57 to i64
  %61 = getelementptr inbounds nuw [32 x i64], ptr %59, i64 0, i64 %22
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %58
  %.not.i38 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %62 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %64 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %65 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %.not56 = icmp eq i8 %66, 0
  br i1 %.not56, label %.thread58, label %72

.thread58:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = add i64 %2, 4
  br label %84

68:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %69 = load ptr, ptr %19, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !23
  br label %76

72:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %73 = load ptr, ptr %19, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %65, align 1, !tbaa !22
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i8 [ %63, %68 ], [ %.pre, %72 ]
  %78 = phi i64 [ %71, %68 ], [ %75, %72 ]
  %79 = phi ptr [ %69, %68 ], [ %73, %72 ]
  %80 = phi ptr [ %62, %68 ], [ %65, %72 ]
  %81 = zext i8 %77 to i64
  %82 = or i64 %78, %81
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %79, i64 noundef %82) #16
  %83 = add i64 %2, 4
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit42, label %84

84:                                               ; preds = %.thread58, %76
  %85 = phi i64 [ %67, %.thread58 ], [ %83, %76 ]
  %86 = phi ptr [ %65, %.thread58 ], [ %80, %76 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit42:            ; preds = %.thread, %76, %84
  %87 = phi i64 [ %83, %76 ], [ %85, %84 ], [ %64, %.thread ]
  %88 = phi ptr [ %80, %76 ], [ %86, %84 ], [ %62, %.thread ]
  store i8 0, ptr %88, align 1, !tbaa !22
  ret i64 %87
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fltq_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = and i64 %.sink.i, 2305843009213693952
  %.0.i35.not = icmp eq i64 %13, 0
  br i1 %.0.i35.not, label %14, label %19, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !7

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %19
  %.sink.i36 = load i64, ptr %5, align 8, !tbaa !3
  %.0.i37.not = icmp sgt i64 %.sink.i36, -1
  %31 = lshr i64 %1, 15
  %32 = and i64 %31, 31
  br i1 %.0.i37.not, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = trunc i64 %36 to i16
  %38 = lshr i64 %1, 20
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = trunc i64 %41 to i16
  br label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %32
  %.sroa.04.0.copyload = load i64, ptr %45, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %46 = icmp eq i64 %.sroa.25.0.copyload, -1
  %47 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %46, i1 %47, i1 false
  %48 = trunc i64 %.sroa.04.0.copyload to i16
  %49 = select i1 %or.cond4.i, i16 %48, i16 32256
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %51
  %.sroa.02.0.copyload = load i64, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %53 = icmp eq i64 %.sroa.2.0.copyload, -1
  %54 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i40 = select i1 %53, i1 %54, i1 false
  %55 = trunc i64 %.sroa.02.0.copyload to i16
  %56 = select i1 %or.cond4.i40, i16 %55, i16 32256
  br label %57

57:                                               ; preds = %43, %33
  %.sroa.06.058 = phi i16 [ %37, %33 ], [ %49, %43 ]
  %.sroa.03.0 = phi i16 [ %42, %33 ], [ %56, %43 ]
  %58 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.06.058, i16 %.sroa.03.0)
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %61 = shl nuw nsw i64 %23, 4
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw [32 x i64], ptr %64, i64 0, i64 %23
  store i64 %59, ptr %65, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %63
  %.not.i41 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i41, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %66 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %.thread, label %76

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %68 = shl i64 %2, 32
  %69 = add i64 %68, 17179869184
  %70 = ashr exact i64 %69, 32
  br label %_ZTW24softfloat_exceptionFlags.exit45

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %71 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %.not60 = icmp eq i8 %72, 0
  br i1 %.not60, label %.thread62, label %80

.thread62:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %73 = shl i64 %2, 32
  %74 = add i64 %73, 17179869184
  %75 = ashr exact i64 %74, 32
  br label %94

76:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %77 = load ptr, ptr %20, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !23
  br label %84

80:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %81 = load ptr, ptr %20, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %71, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i8 [ %67, %76 ], [ %.pre, %80 ]
  %86 = phi i64 [ %79, %76 ], [ %83, %80 ]
  %87 = phi ptr [ %77, %76 ], [ %81, %80 ]
  %88 = phi ptr [ %66, %76 ], [ %71, %80 ]
  %89 = zext i8 %85 to i64
  %90 = or i64 %86, %89
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %87, i64 noundef %90) #16
  %91 = shl i64 %2, 32
  %92 = add i64 %91, 17179869184
  %93 = ashr exact i64 %92, 32
  br i1 %.not.i41, label %_ZTW24softfloat_exceptionFlags.exit45, label %94

94:                                               ; preds = %.thread62, %84
  %95 = phi i64 [ %75, %.thread62 ], [ %93, %84 ]
  %96 = phi ptr [ %71, %.thread62 ], [ %88, %84 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit45

_ZTW24softfloat_exceptionFlags.exit45:            ; preds = %.thread, %84, %94
  %97 = phi i64 [ %93, %84 ], [ %95, %94 ], [ %70, %.thread ]
  %98 = phi ptr [ %88, %84 ], [ %96, %94 ], [ %66, %.thread ]
  store i8 0, ptr %98, align 1, !tbaa !22
  ret i64 %97
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fltq_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = and i64 %.sink.i, 2305843009213693952
  %.0.i35.not = icmp eq i64 %13, 0
  br i1 %.0.i35.not, label %14, label %19, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !7

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %19
  %.sink.i36 = load i64, ptr %5, align 8, !tbaa !3
  %.0.i37.not = icmp sgt i64 %.sink.i36, -1
  %31 = lshr i64 %1, 15
  %32 = and i64 %31, 31
  br i1 %.0.i37.not, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = trunc i64 %36 to i16
  %38 = lshr i64 %1, 20
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = trunc i64 %41 to i16
  br label %57

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %32
  %.sroa.04.0.copyload = load i64, ptr %45, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %46 = icmp eq i64 %.sroa.25.0.copyload, -1
  %47 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %46, i1 %47, i1 false
  %48 = trunc i64 %.sroa.04.0.copyload to i16
  %49 = select i1 %or.cond4.i, i16 %48, i16 32256
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %44, i64 0, i64 %51
  %.sroa.02.0.copyload = load i64, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %53 = icmp eq i64 %.sroa.2.0.copyload, -1
  %54 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i40 = select i1 %53, i1 %54, i1 false
  %55 = trunc i64 %.sroa.02.0.copyload to i16
  %56 = select i1 %or.cond4.i40, i16 %55, i16 32256
  br label %57

57:                                               ; preds = %43, %33
  %.sroa.06.058 = phi i16 [ %37, %33 ], [ %49, %43 ]
  %.sroa.03.0 = phi i16 [ %42, %33 ], [ %56, %43 ]
  %58 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.06.058, i16 %.sroa.03.0)
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %61 = shl nuw nsw i64 %23, 4
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw [32 x i64], ptr %64, i64 0, i64 %23
  store i64 %59, ptr %65, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %63
  %.not.i41 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i41, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %66 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !22
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %.thread, label %72

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %68 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit45

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %69 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %.not60 = icmp eq i8 %70, 0
  br i1 %.not60, label %.thread62, label %76

.thread62:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = add i64 %2, 4
  br label %88

72:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %73 = load ptr, ptr %20, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  br label %80

76:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %77 = load ptr, ptr %20, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %69, align 1, !tbaa !22
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i8 [ %67, %72 ], [ %.pre, %76 ]
  %82 = phi i64 [ %75, %72 ], [ %79, %76 ]
  %83 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %84 = phi ptr [ %66, %72 ], [ %69, %76 ]
  %85 = zext i8 %81 to i64
  %86 = or i64 %82, %85
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #16
  %87 = add i64 %2, 4
  br i1 %.not.i41, label %_ZTW24softfloat_exceptionFlags.exit45, label %88

88:                                               ; preds = %.thread62, %80
  %89 = phi i64 [ %71, %.thread62 ], [ %87, %80 ]
  %90 = phi ptr [ %69, %.thread62 ], [ %84, %80 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit45

_ZTW24softfloat_exceptionFlags.exit45:            ; preds = %.thread, %80, %88
  %91 = phi i64 [ %87, %80 ], [ %89, %88 ], [ %68, %.thread ]
  %92 = phi ptr [ %84, %80 ], [ %90, %88 ], [ %66, %.thread ]
  store i8 0, ptr %92, align 1, !tbaa !22
  ret i64 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !43
  store i64 24, ptr %2, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !34
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !48

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
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
  %39 = load ptr, ptr %38, align 8, !tbaa !34
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
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !34
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !34
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !48

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
  %65 = load ptr, ptr %64, align 8, !tbaa !34
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
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !34
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !34
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !48

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !49
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fltq_h.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!5, !5, i64 0}
!23 = !{!24, !4, i64 40}
!24 = !{!"_ZTS11basic_csr_t", !25, i64 0, !4, i64 40}
!25 = !{!"_ZTS5csr_t", !26, i64 8, !27, i64 16, !4, i64 24, !28, i64 32, !12, i64 36}
!26 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!27 = !{!"p1 _ZTS7state_t", !19, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !4, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!34 = !{!33, !33, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !39, i64 8}
!39 = !{!"_ZTS10float128_t", !5, i64 0}
!40 = !{!30, !4, i64 32}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !4, i64 8, !5, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !19, i64 0}
!47 = !{!44, !4, i64 8}
!48 = distinct !{!48, !36}
!49 = !{!30, !33, i64 16}
!50 = !{!31, !33, i64 24}
