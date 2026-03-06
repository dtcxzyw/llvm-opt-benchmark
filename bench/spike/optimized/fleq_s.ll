; ModuleID = 'bench/spike/original/fleq_s.ll'
source_filename = "bench/spike/original/fleq_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fleq_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fleq_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not49 = icmp eq i64 %8, 0
  br i1 %.not49, label %9, label %14, !prof !19

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
  %.not50 = icmp eq i64 %17, 0
  br i1 %.not50, label %18, label %23, !prof !19

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
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not51 = icmp sgt i64 %26, -1
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  br i1 %.not51, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %1, 20
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = trunc i64 %37 to i32
  br label %53

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %28
  %.sroa.03.0.copyload = load i64, ptr %41, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !31
  %42 = icmp eq i64 %.sroa.24.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.03.0.copyload to i32
  %45 = select i1 %or.cond.i, i32 %44, i32 2143289344
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %47
  %.sroa.01.0.copyload = load i64, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %49 = icmp eq i64 %.sroa.2.0.copyload, -1
  %50 = icmp ugt i64 %.sroa.01.0.copyload, -4294967297
  %or.cond.i29 = select i1 %49, i1 %50, i1 false
  %51 = trunc i64 %.sroa.01.0.copyload to i32
  %52 = select i1 %or.cond.i29, i32 %51, i32 2143289344
  br label %53

53:                                               ; preds = %39, %29
  %.sroa.05.044 = phi i32 [ %33, %29 ], [ %45, %39 ]
  %.sroa.02.0 = phi i32 [ %38, %29 ], [ %52, %39 ]
  %54 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.05.044, i32 %.sroa.02.0)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = zext i1 %54 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store i64 %59, ptr %60, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %53, %57
  %.not.i30 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %61 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = shl i64 %2, 32
  %64 = add i64 %63, 17179869184
  %65 = ashr exact i64 %64, 32
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %66 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %.not46 = icmp eq i8 %67, 0
  br i1 %.not46, label %.thread48, label %75

.thread48:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %68 = shl i64 %2, 32
  %69 = add i64 %68, 17179869184
  %70 = ashr exact i64 %69, 32
  br label %89

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %72 = load ptr, ptr %24, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !11
  br label %79

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = load ptr, ptr %24, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %66, align 1, !tbaa !31
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ %62, %71 ], [ %.pre, %75 ]
  %81 = phi i64 [ %74, %71 ], [ %78, %75 ]
  %82 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %83 = phi ptr [ %61, %71 ], [ %66, %75 ]
  %84 = zext i8 %80 to i64
  %85 = or i64 %81, %84
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %82, i64 noundef %85) #16
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit34, label %89

89:                                               ; preds = %.thread48, %79
  %90 = phi i64 [ %70, %.thread48 ], [ %88, %79 ]
  %91 = phi ptr [ %66, %.thread48 ], [ %83, %79 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit34:            ; preds = %.thread, %79, %89
  %92 = phi i64 [ %88, %79 ], [ %90, %89 ], [ %65, %.thread ]
  %93 = phi ptr [ %83, %79 ], [ %91, %89 ], [ %61, %.thread ]
  store i8 0, ptr %93, align 1, !tbaa !31
  ret i64 %92
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

declare zeroext i1 @f32_le_quiet(i32, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64i_fleq_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not49 = icmp eq i64 %8, 0
  br i1 %.not49, label %9, label %14, !prof !19

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
  %.not50 = icmp eq i64 %17, 0
  br i1 %.not50, label %18, label %23, !prof !19

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
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not51 = icmp sgt i64 %26, -1
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  br i1 %.not51, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %1, 20
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = trunc i64 %37 to i32
  br label %53

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %28
  %.sroa.03.0.copyload = load i64, ptr %41, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !31
  %42 = icmp eq i64 %.sroa.24.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.03.0.copyload to i32
  %45 = select i1 %or.cond.i, i32 %44, i32 2143289344
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %47
  %.sroa.01.0.copyload = load i64, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %49 = icmp eq i64 %.sroa.2.0.copyload, -1
  %50 = icmp ugt i64 %.sroa.01.0.copyload, -4294967297
  %or.cond.i29 = select i1 %49, i1 %50, i1 false
  %51 = trunc i64 %.sroa.01.0.copyload to i32
  %52 = select i1 %or.cond.i29, i32 %51, i32 2143289344
  br label %53

53:                                               ; preds = %39, %29
  %.sroa.05.044 = phi i32 [ %33, %29 ], [ %45, %39 ]
  %.sroa.02.0 = phi i32 [ %38, %29 ], [ %52, %39 ]
  %54 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.05.044, i32 %.sroa.02.0)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = zext i1 %54 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store i64 %59, ptr %60, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %53, %57
  %.not.i30 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %61 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %64 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %.not46 = icmp eq i8 %65, 0
  br i1 %.not46, label %.thread48, label %71

.thread48:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %66 = add i64 %2, 4
  br label %83

67:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %68 = load ptr, ptr %24, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !11
  br label %75

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %72 = load ptr, ptr %24, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %64, align 1, !tbaa !31
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i8 [ %62, %67 ], [ %.pre, %71 ]
  %77 = phi i64 [ %70, %67 ], [ %74, %71 ]
  %78 = phi ptr [ %68, %67 ], [ %72, %71 ]
  %79 = phi ptr [ %61, %67 ], [ %64, %71 ]
  %80 = zext i8 %76 to i64
  %81 = or i64 %77, %80
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %78, i64 noundef %81) #16
  %82 = add i64 %2, 4
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit34, label %83

83:                                               ; preds = %.thread48, %75
  %84 = phi i64 [ %66, %.thread48 ], [ %82, %75 ]
  %85 = phi ptr [ %64, %.thread48 ], [ %79, %75 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit34:            ; preds = %.thread, %75, %83
  %86 = phi i64 [ %82, %75 ], [ %84, %83 ], [ %63, %.thread ]
  %87 = phi ptr [ %79, %75 ], [ %85, %83 ], [ %61, %.thread ]
  store i8 0, ptr %87, align 1, !tbaa !31
  ret i64 %86
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fleq_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 32
  %.not53 = icmp eq i64 %9, 0
  br i1 %.not53, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not54 = icmp eq i64 %18, 0
  br i1 %.not54, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %.not55 = icmp sgt i64 %27, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.not55, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = trunc i64 %38 to i32
  br label %54

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %29
  %.sroa.04.0.copyload = load i64, ptr %42, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !31
  %43 = icmp eq i64 %.sroa.25.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.04.0.copyload to i32
  %46 = select i1 %or.cond.i, i32 %45, i32 2143289344
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %48
  %.sroa.02.0.copyload = load i64, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %50 = icmp eq i64 %.sroa.2.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i32 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.02.0.copyload to i32
  %53 = select i1 %or.cond.i32, i32 %52, i32 2143289344
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.06.048 = phi i32 [ %34, %30 ], [ %46, %40 ]
  %.sroa.03.0 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.06.048, i32 %.sroa.03.0)
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  store i64 %60, ptr %4, align 8, !tbaa !27
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %56, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store i64 %56, ptr %64, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %54, %62
  %.not.i33 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %65 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = shl i64 %2, 32
  %68 = add i64 %67, 17179869184
  %69 = ashr exact i64 %68, 32
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %70 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %.not50 = icmp eq i8 %71, 0
  br i1 %.not50, label %.thread52, label %79

.thread52:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %72 = shl i64 %2, 32
  %73 = add i64 %72, 17179869184
  %74 = ashr exact i64 %73, 32
  br label %93

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %76 = load ptr, ptr %25, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !11
  br label %83

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %80 = load ptr, ptr %25, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %70, align 1, !tbaa !31
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i8 [ %66, %75 ], [ %.pre, %79 ]
  %85 = phi i64 [ %78, %75 ], [ %82, %79 ]
  %86 = phi ptr [ %76, %75 ], [ %80, %79 ]
  %87 = phi ptr [ %65, %75 ], [ %70, %79 ]
  %88 = zext i8 %84 to i64
  %89 = or i64 %85, %88
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef %89) #16
  %90 = shl i64 %2, 32
  %91 = add i64 %90, 17179869184
  %92 = ashr exact i64 %91, 32
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit37, label %93

93:                                               ; preds = %.thread52, %83
  %94 = phi i64 [ %74, %.thread52 ], [ %92, %83 ]
  %95 = phi ptr [ %70, %.thread52 ], [ %87, %83 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit37:            ; preds = %.thread, %83, %93
  %96 = phi i64 [ %92, %83 ], [ %94, %93 ], [ %69, %.thread ]
  %97 = phi ptr [ %87, %83 ], [ %95, %93 ], [ %65, %.thread ]
  store i8 0, ptr %97, align 1, !tbaa !31
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

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
  %25 = load i64, ptr %15, align 8, !tbaa !27
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z19logged_rv64i_fleq_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 32
  %.not53 = icmp eq i64 %9, 0
  br i1 %.not53, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not54 = icmp eq i64 %18, 0
  br i1 %.not54, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %.not55 = icmp sgt i64 %27, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.not55, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = trunc i64 %38 to i32
  br label %54

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %29
  %.sroa.04.0.copyload = load i64, ptr %42, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !31
  %43 = icmp eq i64 %.sroa.25.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.04.0.copyload to i32
  %46 = select i1 %or.cond.i, i32 %45, i32 2143289344
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %48
  %.sroa.02.0.copyload = load i64, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %50 = icmp eq i64 %.sroa.2.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i32 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.02.0.copyload to i32
  %53 = select i1 %or.cond.i32, i32 %52, i32 2143289344
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.06.048 = phi i32 [ %34, %30 ], [ %46, %40 ]
  %.sroa.03.0 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.06.048, i32 %.sroa.03.0)
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  store i64 %60, ptr %4, align 8, !tbaa !27
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %56, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store i64 %56, ptr %64, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %54, %62
  %.not.i33 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %65 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %68 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %.not50 = icmp eq i8 %69, 0
  br i1 %.not50, label %.thread52, label %75

.thread52:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %70 = add i64 %2, 4
  br label %87

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %72 = load ptr, ptr %25, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !11
  br label %79

75:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = load ptr, ptr %25, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %68, align 1, !tbaa !31
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ %66, %71 ], [ %.pre, %75 ]
  %81 = phi i64 [ %74, %71 ], [ %78, %75 ]
  %82 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %83 = phi ptr [ %65, %71 ], [ %68, %75 ]
  %84 = zext i8 %80 to i64
  %85 = or i64 %81, %84
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %82, i64 noundef %85) #16
  %86 = add i64 %2, 4
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit37, label %87

87:                                               ; preds = %.thread52, %79
  %88 = phi i64 [ %70, %.thread52 ], [ %86, %79 ]
  %89 = phi ptr [ %68, %.thread52 ], [ %83, %79 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit37:            ; preds = %.thread, %79, %87
  %90 = phi i64 [ %86, %79 ], [ %88, %87 ], [ %67, %.thread ]
  %91 = phi ptr [ %83, %79 ], [ %89, %87 ], [ %65, %.thread ]
  store i8 0, ptr %91, align 1, !tbaa !31
  ret i64 %90
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fleq_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not53 = icmp eq i64 %8, 0
  br i1 %.not53, label %9, label %14, !prof !19

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
  %.not54 = icmp eq i64 %17, 0
  br i1 %.not54, label %18, label %23, !prof !19

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
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %28 = icmp samesign ugt i64 %27, 15
  br i1 %28, label %29, label %34, !prof !19

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %23
  %35 = load i64, ptr %15, align 8, !tbaa !27
  %.not55 = icmp sgt i64 %35, -1
  %36 = lshr i64 %1, 15
  %37 = and i64 %36, 31
  br i1 %.not55, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = trunc i64 %46 to i32
  br label %62

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %37
  %.sroa.03.0.copyload = load i64, ptr %50, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !31
  %51 = icmp eq i64 %.sroa.24.0.copyload, -1
  %52 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %51, i1 %52, i1 false
  %53 = trunc i64 %.sroa.03.0.copyload to i32
  %54 = select i1 %or.cond.i, i32 %53, i32 2143289344
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %56
  %.sroa.01.0.copyload = load i64, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %58 = icmp eq i64 %.sroa.2.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.01.0.copyload, -4294967297
  %or.cond.i31 = select i1 %58, i1 %59, i1 false
  %60 = trunc i64 %.sroa.01.0.copyload to i32
  %61 = select i1 %or.cond.i31, i32 %60, i32 2143289344
  br label %62

62:                                               ; preds = %48, %38
  %.sroa.05.048 = phi i32 [ %42, %38 ], [ %54, %48 ]
  %.sroa.02.0 = phi i32 [ %47, %38 ], [ %61, %48 ]
  %63 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.05.048, i32 %.sroa.02.0)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = zext i1 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %27
  store i64 %66, ptr %67, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %62, %64
  %.not.i32 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i32, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %68 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %.thread, label %78

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %70 = shl i64 %2, 32
  %71 = add i64 %70, 17179869184
  %72 = ashr exact i64 %71, 32
  br label %_ZTW24softfloat_exceptionFlags.exit36

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %73 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %74 = load i8, ptr %73, align 1, !tbaa !31
  %.not50 = icmp eq i8 %74, 0
  br i1 %.not50, label %.thread52, label %82

.thread52:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %75 = shl i64 %2, 32
  %76 = add i64 %75, 17179869184
  %77 = ashr exact i64 %76, 32
  br label %96

78:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = load ptr, ptr %24, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  br label %86

82:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %83 = load ptr, ptr %24, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %73, align 1, !tbaa !31
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i8 [ %69, %78 ], [ %.pre, %82 ]
  %88 = phi i64 [ %81, %78 ], [ %85, %82 ]
  %89 = phi ptr [ %79, %78 ], [ %83, %82 ]
  %90 = phi ptr [ %68, %78 ], [ %73, %82 ]
  %91 = zext i8 %87 to i64
  %92 = or i64 %88, %91
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %89, i64 noundef %92) #16
  %93 = shl i64 %2, 32
  %94 = add i64 %93, 17179869184
  %95 = ashr exact i64 %94, 32
  br i1 %.not.i32, label %_ZTW24softfloat_exceptionFlags.exit36, label %96

96:                                               ; preds = %.thread52, %86
  %97 = phi i64 [ %77, %.thread52 ], [ %95, %86 ]
  %98 = phi ptr [ %73, %.thread52 ], [ %90, %86 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit36

_ZTW24softfloat_exceptionFlags.exit36:            ; preds = %.thread, %86, %96
  %99 = phi i64 [ %95, %86 ], [ %97, %96 ], [ %72, %.thread ]
  %100 = phi ptr [ %90, %86 ], [ %98, %96 ], [ %68, %.thread ]
  store i8 0, ptr %100, align 1, !tbaa !31
  ret i64 %99
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fleq_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not53 = icmp eq i64 %8, 0
  br i1 %.not53, label %9, label %14, !prof !19

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
  %.not54 = icmp eq i64 %17, 0
  br i1 %.not54, label %18, label %23, !prof !19

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
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %28 = icmp samesign ugt i64 %27, 15
  br i1 %28, label %29, label %34, !prof !19

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %23
  %35 = load i64, ptr %15, align 8, !tbaa !27
  %.not55 = icmp sgt i64 %35, -1
  %36 = lshr i64 %1, 15
  %37 = and i64 %36, 31
  br i1 %.not55, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = trunc i64 %46 to i32
  br label %62

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %37
  %.sroa.03.0.copyload = load i64, ptr %50, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !31
  %51 = icmp eq i64 %.sroa.24.0.copyload, -1
  %52 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %51, i1 %52, i1 false
  %53 = trunc i64 %.sroa.03.0.copyload to i32
  %54 = select i1 %or.cond.i, i32 %53, i32 2143289344
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %56
  %.sroa.01.0.copyload = load i64, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %58 = icmp eq i64 %.sroa.2.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.01.0.copyload, -4294967297
  %or.cond.i31 = select i1 %58, i1 %59, i1 false
  %60 = trunc i64 %.sroa.01.0.copyload to i32
  %61 = select i1 %or.cond.i31, i32 %60, i32 2143289344
  br label %62

62:                                               ; preds = %48, %38
  %.sroa.05.048 = phi i32 [ %42, %38 ], [ %54, %48 ]
  %.sroa.02.0 = phi i32 [ %47, %38 ], [ %61, %48 ]
  %63 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.05.048, i32 %.sroa.02.0)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = zext i1 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %27
  store i64 %66, ptr %67, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %62, %64
  %.not.i32 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i32, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %68 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %.thread, label %74

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %70 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit36

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %71 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %.not50 = icmp eq i8 %72, 0
  br i1 %.not50, label %.thread52, label %78

.thread52:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %73 = add i64 %2, 4
  br label %90

74:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %75 = load ptr, ptr %24, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !11
  br label %82

78:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %79 = load ptr, ptr %24, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %71, align 1, !tbaa !31
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i8 [ %69, %74 ], [ %.pre, %78 ]
  %84 = phi i64 [ %77, %74 ], [ %81, %78 ]
  %85 = phi ptr [ %75, %74 ], [ %79, %78 ]
  %86 = phi ptr [ %68, %74 ], [ %71, %78 ]
  %87 = zext i8 %83 to i64
  %88 = or i64 %84, %87
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %85, i64 noundef %88) #16
  %89 = add i64 %2, 4
  br i1 %.not.i32, label %_ZTW24softfloat_exceptionFlags.exit36, label %90

90:                                               ; preds = %.thread52, %82
  %91 = phi i64 [ %73, %.thread52 ], [ %89, %82 ]
  %92 = phi ptr [ %71, %.thread52 ], [ %86, %82 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit36

_ZTW24softfloat_exceptionFlags.exit36:            ; preds = %.thread, %82, %90
  %93 = phi i64 [ %89, %82 ], [ %91, %90 ], [ %70, %.thread ]
  %94 = phi ptr [ %86, %82 ], [ %92, %90 ], [ %68, %.thread ]
  store i8 0, ptr %94, align 1, !tbaa !31
  ret i64 %93
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fleq_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 32
  %.not57 = icmp eq i64 %9, 0
  br i1 %.not57, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not58 = icmp eq i64 %18, 0
  br i1 %.not58, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = icmp samesign ugt i64 %28, 15
  br i1 %29, label %30, label %35, !prof !19

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %24
  %36 = load i64, ptr %16, align 8, !tbaa !27
  %.not59 = icmp sgt i64 %36, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.not59, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = trunc i64 %47 to i32
  br label %63

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %38
  %.sroa.04.0.copyload = load i64, ptr %51, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !31
  %52 = icmp eq i64 %.sroa.25.0.copyload, -1
  %53 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %52, i1 %53, i1 false
  %54 = trunc i64 %.sroa.04.0.copyload to i32
  %55 = select i1 %or.cond.i, i32 %54, i32 2143289344
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %57
  %.sroa.02.0.copyload = load i64, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %59 = icmp eq i64 %.sroa.2.0.copyload, -1
  %60 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i34 = select i1 %59, i1 %60, i1 false
  %61 = trunc i64 %.sroa.02.0.copyload to i32
  %62 = select i1 %or.cond.i34, i32 %61, i32 2143289344
  br label %63

63:                                               ; preds = %49, %39
  %.sroa.06.052 = phi i32 [ %43, %39 ], [ %55, %49 ]
  %.sroa.03.0 = phi i32 [ %48, %39 ], [ %62, %49 ]
  %64 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.06.052, i32 %.sroa.03.0)
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = shl nuw nsw i64 %28, 4
  store i64 %67, ptr %4, align 8, !tbaa !27
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %65, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %28
  store i64 %65, ptr %71, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %69
  %.not.i35 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i35, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %72 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %.thread, label %82

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %74 = shl i64 %2, 32
  %75 = add i64 %74, 17179869184
  %76 = ashr exact i64 %75, 32
  br label %_ZTW24softfloat_exceptionFlags.exit39

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %77 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %.not54 = icmp eq i8 %78, 0
  br i1 %.not54, label %.thread56, label %86

.thread56:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %79 = shl i64 %2, 32
  %80 = add i64 %79, 17179869184
  %81 = ashr exact i64 %80, 32
  br label %100

82:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %83 = load ptr, ptr %25, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !11
  br label %90

86:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %87 = load ptr, ptr %25, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %77, align 1, !tbaa !31
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i8 [ %73, %82 ], [ %.pre, %86 ]
  %92 = phi i64 [ %85, %82 ], [ %89, %86 ]
  %93 = phi ptr [ %83, %82 ], [ %87, %86 ]
  %94 = phi ptr [ %72, %82 ], [ %77, %86 ]
  %95 = zext i8 %91 to i64
  %96 = or i64 %92, %95
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %93, i64 noundef %96) #16
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  br i1 %.not.i35, label %_ZTW24softfloat_exceptionFlags.exit39, label %100

100:                                              ; preds = %.thread56, %90
  %101 = phi i64 [ %81, %.thread56 ], [ %99, %90 ]
  %102 = phi ptr [ %77, %.thread56 ], [ %94, %90 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit39

_ZTW24softfloat_exceptionFlags.exit39:            ; preds = %.thread, %90, %100
  %103 = phi i64 [ %99, %90 ], [ %101, %100 ], [ %76, %.thread ]
  %104 = phi ptr [ %94, %90 ], [ %102, %100 ], [ %72, %.thread ]
  store i8 0, ptr %104, align 1, !tbaa !31
  ret i64 %103
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fleq_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 32
  %.not57 = icmp eq i64 %9, 0
  br i1 %.not57, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not58 = icmp eq i64 %18, 0
  br i1 %.not58, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = icmp samesign ugt i64 %28, 15
  br i1 %29, label %30, label %35, !prof !19

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %24
  %36 = load i64, ptr %16, align 8, !tbaa !27
  %.not59 = icmp sgt i64 %36, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.not59, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = trunc i64 %47 to i32
  br label %63

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %38
  %.sroa.04.0.copyload = load i64, ptr %51, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !31
  %52 = icmp eq i64 %.sroa.25.0.copyload, -1
  %53 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %52, i1 %53, i1 false
  %54 = trunc i64 %.sroa.04.0.copyload to i32
  %55 = select i1 %or.cond.i, i32 %54, i32 2143289344
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %57
  %.sroa.02.0.copyload = load i64, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %59 = icmp eq i64 %.sroa.2.0.copyload, -1
  %60 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i34 = select i1 %59, i1 %60, i1 false
  %61 = trunc i64 %.sroa.02.0.copyload to i32
  %62 = select i1 %or.cond.i34, i32 %61, i32 2143289344
  br label %63

63:                                               ; preds = %49, %39
  %.sroa.06.052 = phi i32 [ %43, %39 ], [ %55, %49 ]
  %.sroa.03.0 = phi i32 [ %48, %39 ], [ %62, %49 ]
  %64 = tail call zeroext i1 @f32_le_quiet(i32 %.sroa.06.052, i32 %.sroa.03.0)
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = shl nuw nsw i64 %28, 4
  store i64 %67, ptr %4, align 8, !tbaa !27
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %65, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %28
  store i64 %65, ptr %71, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %69
  %.not.i35 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i35, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %72 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %.thread, label %78

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %74 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit39

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %75 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %76 = load i8, ptr %75, align 1, !tbaa !31
  %.not54 = icmp eq i8 %76, 0
  br i1 %.not54, label %.thread56, label %82

.thread56:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %77 = add i64 %2, 4
  br label %94

78:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = load ptr, ptr %25, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  br label %86

82:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %83 = load ptr, ptr %25, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %75, align 1, !tbaa !31
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i8 [ %73, %78 ], [ %.pre, %82 ]
  %88 = phi i64 [ %81, %78 ], [ %85, %82 ]
  %89 = phi ptr [ %79, %78 ], [ %83, %82 ]
  %90 = phi ptr [ %72, %78 ], [ %75, %82 ]
  %91 = zext i8 %87 to i64
  %92 = or i64 %88, %91
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %89, i64 noundef %92) #16
  %93 = add i64 %2, 4
  br i1 %.not.i35, label %_ZTW24softfloat_exceptionFlags.exit39, label %94

94:                                               ; preds = %.thread56, %86
  %95 = phi i64 [ %77, %.thread56 ], [ %93, %86 ]
  %96 = phi ptr [ %75, %.thread56 ], [ %90, %86 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit39

_ZTW24softfloat_exceptionFlags.exit39:            ; preds = %.thread, %86, %94
  %97 = phi i64 [ %93, %86 ], [ %95, %94 ], [ %74, %.thread ]
  %98 = phi ptr [ %90, %86 ], [ %96, %94 ], [ %72, %.thread ]
  store i8 0, ptr %98, align 1, !tbaa !31
  ret i64 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !44, !noundef !45
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
  store ptr %3, ptr %0, align 8, !tbaa !46
  store i64 24, ptr %2, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !50
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
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %2, align 8, !tbaa !27
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !37
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
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
  %39 = load ptr, ptr %38, align 8, !tbaa !37
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
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !37
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !51

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
  %65 = load ptr, ptr %64, align 8, !tbaa !37
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
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !51

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
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
define internal void @_GLOBAL__sub_I_fleq_s.cc() #13 section ".text.startup" {
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
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !16, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !42, i64 8}
!42 = !{!"_ZTS10float128_t", !7, i64 0}
!43 = !{!33, !16, i64 32}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !16, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!47, !16, i64 8}
!51 = distinct !{!51, !39}
!52 = !{!33, !36, i64 16}
!53 = !{!34, !36, i64 24}
