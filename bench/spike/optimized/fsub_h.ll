; ModuleID = 'bench/spike/original/fsub_h.ll'
source_filename = "bench/spike/original/fsub_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsub_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fsub_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i54 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i54, 1
  %.0.i55.not = icmp eq i64 %8, 0
  br i1 %.0.i55.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.051 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.051, 4
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
  %34 = trunc i32 %.051 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i56 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i57.not = icmp sgt i64 %.sink.i56, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i57.not, label %55, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %.not.i63 = icmp eq i64 %51, 0
  br i1 %.not.i63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %52

52:                                               ; preds = %39
  %53 = sext i16 %49 to i64
  %54 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %51
  store i64 %53, ptr %54, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

55:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %58 = icmp eq i64 %.sroa.26.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i66 = select i1 %58, i1 %59, i1 false
  %60 = trunc i64 %.sroa.05.0.copyload to i16
  %61 = select i1 %or.cond4.i66, i16 %60, i16 32256
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %63
  %.sroa.02.0.copyload = load i64, ptr %64, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.23.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i69 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.02.0.copyload to i16
  %68 = select i1 %or.cond4.i69, i16 %67, i16 32256
  %69 = tail call i16 @f16_sub(i16 %61, i16 %68)
  %70 = zext i16 %69 to i64
  %71 = or disjoint i64 %70, -65536
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %73
  store i64 %71, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %52, %39, %55
  %.not.i70 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i70, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %.thread, label %87

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = shl i64 %2, 32
  %80 = add i64 %79, 17179869184
  %81 = ashr exact i64 %80, 32
  br label %_ZTW24softfloat_exceptionFlags.exit74

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %82 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %.not89 = icmp eq i8 %83, 0
  br i1 %.not89, label %.thread90, label %91

.thread90:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %84 = shl i64 %2, 32
  %85 = add i64 %84, 17179869184
  %86 = ashr exact i64 %85, 32
  br label %105

87:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = load ptr, ptr %14, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  br label %95

91:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %92 = load ptr, ptr %14, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %82, align 1, !tbaa !28
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i8 [ %78, %87 ], [ %.pre, %91 ]
  %97 = phi i64 [ %90, %87 ], [ %94, %91 ]
  %98 = phi ptr [ %88, %87 ], [ %92, %91 ]
  %99 = phi ptr [ %77, %87 ], [ %82, %91 ]
  %100 = zext i8 %96 to i64
  %101 = or i64 %97, %100
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #16
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  br i1 %.not.i70, label %_ZTW24softfloat_exceptionFlags.exit74, label %105

105:                                              ; preds = %.thread90, %95
  %106 = phi i64 [ %86, %.thread90 ], [ %104, %95 ]
  %107 = phi ptr [ %82, %.thread90 ], [ %99, %95 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit74

_ZTW24softfloat_exceptionFlags.exit74:            ; preds = %.thread, %95, %105
  %108 = phi i64 [ %104, %95 ], [ %106, %105 ], [ %81, %.thread ]
  %109 = phi ptr [ %99, %95 ], [ %107, %105 ], [ %77, %.thread ]
  store i8 0, ptr %109, align 1, !tbaa !28
  ret i64 %108
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

declare i16 @f16_sub(i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64i_fsub_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i54 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i54, 1
  %.0.i55.not = icmp eq i64 %8, 0
  br i1 %.0.i55.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.051 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.051, 4
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
  %34 = trunc i32 %.051 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i56 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i57.not = icmp sgt i64 %.sink.i56, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i57.not, label %55, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = trunc i64 %42 to i16
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = trunc i64 %47 to i16
  %49 = tail call i16 @f16_sub(i16 %43, i16 %48)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %.not.i63 = icmp eq i64 %51, 0
  br i1 %.not.i63, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %52

52:                                               ; preds = %39
  %53 = sext i16 %49 to i64
  %54 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %51
  store i64 %53, ptr %54, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

55:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %38
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %58 = icmp eq i64 %.sroa.26.0.copyload, -1
  %59 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i66 = select i1 %58, i1 %59, i1 false
  %60 = trunc i64 %.sroa.05.0.copyload to i16
  %61 = select i1 %or.cond4.i66, i16 %60, i16 32256
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %63
  %.sroa.02.0.copyload = load i64, ptr %64, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.23.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i69 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.02.0.copyload to i16
  %68 = select i1 %or.cond4.i69, i16 %67, i16 32256
  %69 = tail call i16 @f16_sub(i16 %61, i16 %68)
  %70 = zext i16 %69 to i64
  %71 = or disjoint i64 %70, -65536
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %73
  store i64 %71, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %52, %39, %55
  %.not.i70 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i70, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %.thread, label %83

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit74

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %80 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %.not89 = icmp eq i8 %81, 0
  br i1 %.not89, label %.thread90, label %87

.thread90:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %82 = add i64 %2, 4
  br label %99

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = load ptr, ptr %14, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !22
  br label %91

87:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %88 = load ptr, ptr %14, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %80, align 1, !tbaa !28
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8 [ %78, %83 ], [ %.pre, %87 ]
  %93 = phi i64 [ %86, %83 ], [ %90, %87 ]
  %94 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %95 = phi ptr [ %77, %83 ], [ %80, %87 ]
  %96 = zext i8 %92 to i64
  %97 = or i64 %93, %96
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #16
  %98 = add i64 %2, 4
  br i1 %.not.i70, label %_ZTW24softfloat_exceptionFlags.exit74, label %99

99:                                               ; preds = %.thread90, %91
  %100 = phi i64 [ %82, %.thread90 ], [ %98, %91 ]
  %101 = phi ptr [ %80, %.thread90 ], [ %95, %91 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit74

_ZTW24softfloat_exceptionFlags.exit74:            ; preds = %.thread, %91, %99
  %102 = phi i64 [ %98, %91 ], [ %100, %99 ], [ %79, %.thread ]
  %103 = phi ptr [ %95, %91 ], [ %101, %99 ], [ %77, %.thread ]
  store i8 0, ptr %103, align 1, !tbaa !28
  ret i64 %102
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i58 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i58, 1
  %.0.i59.not = icmp eq i64 %10, 0
  br i1 %.0.i59.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.055 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.055, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.055 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i60 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i61.not = icmp sgt i64 %.sink.i60, -1
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i61.not, label %60, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = trunc i64 %44 to i16
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc i64 %49 to i16
  %51 = tail call i16 @f16_sub(i16 %45, i16 %50)
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = lshr i64 %1, 7
  %55 = and i64 %54, 31
  %56 = shl nuw nsw i64 %55, 4
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %52, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i67 = icmp eq i64 %55, 0
  br i1 %.not.i67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %55
  store i64 %52, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %40
  %.sroa.05.0.copyload = load i64, ptr %62, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %63 = icmp eq i64 %.sroa.26.0.copyload, -1
  %64 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i70 = select i1 %63, i1 %64, i1 false
  %65 = trunc i64 %.sroa.05.0.copyload to i16
  %66 = select i1 %or.cond4.i70, i16 %65, i16 32256
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %68
  %.sroa.02.0.copyload = load i64, ptr %69, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.23.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i73 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.02.0.copyload to i16
  %73 = select i1 %or.cond4.i73, i16 %72, i16 32256
  %74 = tail call i16 @f16_sub(i16 %66, i16 %73)
  %75 = zext i16 %74 to i64
  %76 = or disjoint i64 %75, -65536
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = shl nuw nsw i64 %79, 4
  %81 = or disjoint i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !3
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %76, ptr %82, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %79
  store i64 %76, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %41, %60
  %.not.i74 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %96

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = shl i64 %2, 32
  %89 = add i64 %88, 17179869184
  %90 = ashr exact i64 %89, 32
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %91 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %.not95 = icmp eq i8 %92, 0
  br i1 %.not95, label %.thread96, label %100

.thread96:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %93 = shl i64 %2, 32
  %94 = add i64 %93, 17179869184
  %95 = ashr exact i64 %94, 32
  br label %114

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = load ptr, ptr %16, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  br label %104

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = load ptr, ptr %16, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %91, align 1, !tbaa !28
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i8 [ %87, %96 ], [ %.pre, %100 ]
  %106 = phi i64 [ %99, %96 ], [ %103, %100 ]
  %107 = phi ptr [ %97, %96 ], [ %101, %100 ]
  %108 = phi ptr [ %86, %96 ], [ %91, %100 ]
  %109 = zext i8 %105 to i64
  %110 = or i64 %106, %109
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %107, i64 noundef %110) #16
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit78, label %114

114:                                              ; preds = %.thread96, %104
  %115 = phi i64 [ %95, %.thread96 ], [ %113, %104 ]
  %116 = phi ptr [ %91, %.thread96 ], [ %108, %104 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit78:            ; preds = %.thread, %104, %114
  %117 = phi i64 [ %113, %104 ], [ %115, %114 ], [ %90, %.thread ]
  %118 = phi ptr [ %108, %104 ], [ %116, %114 ], [ %86, %.thread ]
  store i8 0, ptr %118, align 1, !tbaa !28
  ret i64 %117
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
define noundef i64 @_Z19logged_rv64i_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i58 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i58, 1
  %.0.i59.not = icmp eq i64 %10, 0
  br i1 %.0.i59.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.055 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.055, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.055 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i60 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i61.not = icmp sgt i64 %.sink.i60, -1
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i61.not, label %60, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = trunc i64 %44 to i16
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc i64 %49 to i16
  %51 = tail call i16 @f16_sub(i16 %45, i16 %50)
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = lshr i64 %1, 7
  %55 = and i64 %54, 31
  %56 = shl nuw nsw i64 %55, 4
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %52, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i67 = icmp eq i64 %55, 0
  br i1 %.not.i67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %55
  store i64 %52, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %40
  %.sroa.05.0.copyload = load i64, ptr %62, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %63 = icmp eq i64 %.sroa.26.0.copyload, -1
  %64 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i70 = select i1 %63, i1 %64, i1 false
  %65 = trunc i64 %.sroa.05.0.copyload to i16
  %66 = select i1 %or.cond4.i70, i16 %65, i16 32256
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %68
  %.sroa.02.0.copyload = load i64, ptr %69, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.23.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i73 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.02.0.copyload to i16
  %73 = select i1 %or.cond4.i73, i16 %72, i16 32256
  %74 = tail call i16 @f16_sub(i16 %66, i16 %73)
  %75 = zext i16 %74 to i64
  %76 = or disjoint i64 %75, -65536
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = shl nuw nsw i64 %79, 4
  %81 = or disjoint i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !3
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %76, ptr %82, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %79
  store i64 %76, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %41, %60
  %.not.i74 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %89 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %.not95 = icmp eq i8 %90, 0
  br i1 %.not95, label %.thread96, label %96

.thread96:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = add i64 %2, 4
  br label %108

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = load ptr, ptr %16, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !28
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i8 [ %87, %92 ], [ %.pre, %96 ]
  %102 = phi i64 [ %95, %92 ], [ %99, %96 ]
  %103 = phi ptr [ %93, %92 ], [ %97, %96 ]
  %104 = phi ptr [ %86, %92 ], [ %89, %96 ]
  %105 = zext i8 %101 to i64
  %106 = or i64 %102, %105
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %103, i64 noundef %106) #16
  %107 = add i64 %2, 4
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit78, label %108

108:                                              ; preds = %.thread96, %100
  %109 = phi i64 [ %91, %.thread96 ], [ %107, %100 ]
  %110 = phi ptr [ %89, %.thread96 ], [ %104, %100 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit78:            ; preds = %.thread, %100, %108
  %111 = phi i64 [ %107, %100 ], [ %109, %108 ], [ %88, %.thread ]
  %112 = phi ptr [ %104, %100 ], [ %110, %108 ], [ %86, %.thread ]
  store i8 0, ptr %112, align 1, !tbaa !28
  ret i64 %111
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fsub_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i56 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i56, 1
  %.0.i57.not = icmp eq i64 %8, 0
  br i1 %.0.i57.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.053 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.053, 4
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
  %34 = trunc i32 %.053 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i58 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i59.not = icmp sgt i64 %.sink.i58, -1
  br i1 %.0.i59.not, label %62, label %37

37:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %38 = lshr i64 %1, 7
  %39 = and i64 %38, 31
  %40 = icmp samesign ugt i64 %39, 15
  br i1 %40, label %41, label %46, !prof !7

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i16
  %58 = tail call i16 @f16_sub(i16 %52, i16 %57)
  %.not.i65 = icmp eq i64 %39, 0
  br i1 %.not.i65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %46
  %60 = sext i16 %58 to i64
  %61 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %39
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %66, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %67 = icmp eq i64 %.sroa.26.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i68 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.05.0.copyload to i16
  %70 = select i1 %or.cond4.i68, i16 %69, i16 32256
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %72
  %.sroa.02.0.copyload = load i64, ptr %73, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %74 = icmp eq i64 %.sroa.23.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i71 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.02.0.copyload to i16
  %77 = select i1 %or.cond4.i71, i16 %76, i16 32256
  %78 = tail call i16 @f16_sub(i16 %70, i16 %77)
  %79 = zext i16 %78 to i64
  %80 = or disjoint i64 %79, -65536
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %46, %62
  %.not.i72 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i72, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %96

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = shl i64 %2, 32
  %89 = add i64 %88, 17179869184
  %90 = ashr exact i64 %89, 32
  br label %_ZTW24softfloat_exceptionFlags.exit76

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %91 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %.not93 = icmp eq i8 %92, 0
  br i1 %.not93, label %.thread94, label %100

.thread94:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %93 = shl i64 %2, 32
  %94 = add i64 %93, 17179869184
  %95 = ashr exact i64 %94, 32
  br label %114

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  br label %104

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = load ptr, ptr %14, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %91, align 1, !tbaa !28
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i8 [ %87, %96 ], [ %.pre, %100 ]
  %106 = phi i64 [ %99, %96 ], [ %103, %100 ]
  %107 = phi ptr [ %97, %96 ], [ %101, %100 ]
  %108 = phi ptr [ %86, %96 ], [ %91, %100 ]
  %109 = zext i8 %105 to i64
  %110 = or i64 %106, %109
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %107, i64 noundef %110) #16
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  br i1 %.not.i72, label %_ZTW24softfloat_exceptionFlags.exit76, label %114

114:                                              ; preds = %.thread94, %104
  %115 = phi i64 [ %95, %.thread94 ], [ %113, %104 ]
  %116 = phi ptr [ %91, %.thread94 ], [ %108, %104 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit76

_ZTW24softfloat_exceptionFlags.exit76:            ; preds = %.thread, %104, %114
  %117 = phi i64 [ %113, %104 ], [ %115, %114 ], [ %90, %.thread ]
  %118 = phi ptr [ %108, %104 ], [ %116, %114 ], [ %86, %.thread ]
  store i8 0, ptr %118, align 1, !tbaa !28
  ret i64 %117
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fsub_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i56 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i56, 1
  %.0.i57.not = icmp eq i64 %8, 0
  br i1 %.0.i57.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %1, i1 noundef zeroext false)
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %26

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %.critedge
  %.053 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.053, 4
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
  %34 = trunc i32 %.053 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i58 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i59.not = icmp sgt i64 %.sink.i58, -1
  br i1 %.0.i59.not, label %62, label %37

37:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %38 = lshr i64 %1, 7
  %39 = and i64 %38, 31
  %40 = icmp samesign ugt i64 %39, 15
  br i1 %40, label %41, label %46, !prof !7

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i16
  %58 = tail call i16 @f16_sub(i16 %52, i16 %57)
  %.not.i65 = icmp eq i64 %39, 0
  br i1 %.not.i65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %46
  %60 = sext i16 %58 to i64
  %61 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %39
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %66, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %67 = icmp eq i64 %.sroa.26.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i68 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.05.0.copyload to i16
  %70 = select i1 %or.cond4.i68, i16 %69, i16 32256
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %72
  %.sroa.02.0.copyload = load i64, ptr %73, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %74 = icmp eq i64 %.sroa.23.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i71 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.02.0.copyload to i16
  %77 = select i1 %or.cond4.i71, i16 %76, i16 32256
  %78 = tail call i16 @f16_sub(i16 %70, i16 %77)
  %79 = zext i16 %78 to i64
  %80 = or disjoint i64 %79, -65536
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %82
  store i64 %80, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %46, %62
  %.not.i72 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i72, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit76

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %89 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %.not93 = icmp eq i8 %90, 0
  br i1 %.not93, label %.thread94, label %96

.thread94:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = add i64 %2, 4
  br label %108

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = load ptr, ptr %14, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !28
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i8 [ %87, %92 ], [ %.pre, %96 ]
  %102 = phi i64 [ %95, %92 ], [ %99, %96 ]
  %103 = phi ptr [ %93, %92 ], [ %97, %96 ]
  %104 = phi ptr [ %86, %92 ], [ %89, %96 ]
  %105 = zext i8 %101 to i64
  %106 = or i64 %102, %105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %103, i64 noundef %106) #16
  %107 = add i64 %2, 4
  br i1 %.not.i72, label %_ZTW24softfloat_exceptionFlags.exit76, label %108

108:                                              ; preds = %.thread94, %100
  %109 = phi i64 [ %91, %.thread94 ], [ %107, %100 ]
  %110 = phi ptr [ %89, %.thread94 ], [ %104, %100 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit76

_ZTW24softfloat_exceptionFlags.exit76:            ; preds = %.thread, %100, %108
  %111 = phi i64 [ %107, %100 ], [ %109, %108 ], [ %88, %.thread ]
  %112 = phi ptr [ %104, %100 ], [ %110, %108 ], [ %86, %.thread ]
  store i8 0, ptr %112, align 1, !tbaa !28
  ret i64 %111
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i60 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i60, 1
  %.0.i61.not = icmp eq i64 %10, 0
  br i1 %.0.i61.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.057 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.057, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.057 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i62 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i63.not = icmp sgt i64 %.sink.i62, -1
  br i1 %.0.i63.not, label %67, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = lshr i64 %1, 7
  %41 = and i64 %40, 31
  %42 = icmp samesign ugt i64 %41, 15
  br i1 %42, label %43, label %48, !prof !7

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i16
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i16
  %60 = tail call i16 @f16_sub(i16 %54, i16 %59)
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = shl nuw nsw i64 %41, 4
  store i64 %63, ptr %4, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %61, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i69 = icmp eq i64 %41, 0
  br i1 %.not.i69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %41
  store i64 %61, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.05.0.copyload = load i64, ptr %71, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.26.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i72 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.05.0.copyload to i16
  %75 = select i1 %or.cond4.i72, i16 %74, i16 32256
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %77
  %.sroa.02.0.copyload = load i64, ptr %78, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.23.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i75 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.02.0.copyload to i16
  %82 = select i1 %or.cond4.i75, i16 %81, i16 32256
  %83 = tail call i16 @f16_sub(i16 %75, i16 %82)
  %84 = zext i16 %83 to i64
  %85 = or disjoint i64 %84, -65536
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %89 = shl nuw nsw i64 %88, 4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %5, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %85, ptr %91, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %88
  store i64 %85, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %48, %67
  %.not.i76 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %95 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %.thread, label %105

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %100 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %.not99 = icmp eq i8 %101, 0
  br i1 %.not99, label %.thread100, label %109

.thread100:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  br label %123

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  br label %113

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = load ptr, ptr %16, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %100, align 1, !tbaa !28
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i8 [ %96, %105 ], [ %.pre, %109 ]
  %115 = phi i64 [ %108, %105 ], [ %112, %109 ]
  %116 = phi ptr [ %106, %105 ], [ %110, %109 ]
  %117 = phi ptr [ %95, %105 ], [ %100, %109 ]
  %118 = zext i8 %114 to i64
  %119 = or i64 %115, %118
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %116, i64 noundef %119) #16
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit80, label %123

123:                                              ; preds = %.thread100, %113
  %124 = phi i64 [ %104, %.thread100 ], [ %122, %113 ]
  %125 = phi ptr [ %100, %.thread100 ], [ %117, %113 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit80:            ; preds = %.thread, %113, %123
  %126 = phi i64 [ %122, %113 ], [ %124, %123 ], [ %99, %.thread ]
  %127 = phi ptr [ %117, %113 ], [ %125, %123 ], [ %95, %.thread ]
  store i8 0, ptr %127, align 1, !tbaa !28
  ret i64 %126
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fsub_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i60 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i60, 1
  %.0.i61.not = icmp eq i64 %10, 0
  br i1 %.0.i61.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.057 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.057, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.057 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i62 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i63.not = icmp sgt i64 %.sink.i62, -1
  br i1 %.0.i63.not, label %67, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = lshr i64 %1, 7
  %41 = and i64 %40, 31
  %42 = icmp samesign ugt i64 %41, 15
  br i1 %42, label %43, label %48, !prof !7

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i16
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i16
  %60 = tail call i16 @f16_sub(i16 %54, i16 %59)
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = shl nuw nsw i64 %41, 4
  store i64 %63, ptr %4, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %61, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i69 = icmp eq i64 %41, 0
  br i1 %.not.i69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %41
  store i64 %61, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.05.0.copyload = load i64, ptr %71, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.26.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i72 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.05.0.copyload to i16
  %75 = select i1 %or.cond4.i72, i16 %74, i16 32256
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %77
  %.sroa.02.0.copyload = load i64, ptr %78, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.23.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i75 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.02.0.copyload to i16
  %82 = select i1 %or.cond4.i75, i16 %81, i16 32256
  %83 = tail call i16 @f16_sub(i16 %75, i16 %82)
  %84 = zext i16 %83 to i64
  %85 = or disjoint i64 %84, -65536
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %89 = shl nuw nsw i64 %88, 4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %5, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %85, ptr %91, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %88
  store i64 %85, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %48, %67
  %.not.i76 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %95 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %.thread, label %101

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %98 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %.not99 = icmp eq i8 %99, 0
  br i1 %.not99, label %.thread100, label %105

.thread100:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %100 = add i64 %2, 4
  br label %117

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = load ptr, ptr %16, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  br label %109

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %98, align 1, !tbaa !28
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i8 [ %96, %101 ], [ %.pre, %105 ]
  %111 = phi i64 [ %104, %101 ], [ %108, %105 ]
  %112 = phi ptr [ %102, %101 ], [ %106, %105 ]
  %113 = phi ptr [ %95, %101 ], [ %98, %105 ]
  %114 = zext i8 %110 to i64
  %115 = or i64 %111, %114
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %112, i64 noundef %115) #16
  %116 = add i64 %2, 4
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit80, label %117

117:                                              ; preds = %.thread100, %109
  %118 = phi i64 [ %100, %.thread100 ], [ %116, %109 ]
  %119 = phi ptr [ %98, %.thread100 ], [ %113, %109 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit80:            ; preds = %.thread, %109, %117
  %120 = phi i64 [ %116, %109 ], [ %118, %117 ], [ %97, %.thread ]
  %121 = phi ptr [ %113, %109 ], [ %119, %117 ], [ %95, %.thread ]
  store i8 0, ptr %121, align 1, !tbaa !28
  ret i64 %120
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
define internal void @_GLOBAL__sub_I_fsub_h.cc() #13 section ".text.startup" {
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
