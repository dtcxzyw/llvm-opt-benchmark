; ModuleID = 'bench/spike/original/fcvt_lu_h.ll'
source_filename = "bench/spike/original/fcvt_lu_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvt_lu_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20fast_rv32i_fcvt_lu_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i8 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i8, 1
  %.0.i9.not = icmp eq i64 %8, 0
  br i1 %.0.i9.not, label %9, label %14, !prof !7

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %6, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef i64 @_Z20fast_rv64i_fcvt_lu_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i35 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i35, 1
  %.0.i36.not = icmp eq i64 %8, 0
  br i1 %.0.i36.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
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
  %.031 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.031, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.031 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i37 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i38.not = icmp sgt i64 %.sink.i37, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i38.not, label %44, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = trunc i64 %42 to i16
  br label %51

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %45, i64 0, i64 %38
  %.sroa.04.0.copyload = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %47 = icmp eq i64 %.sroa.2.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.04.0.copyload to i16
  %50 = select i1 %or.cond4.i, i16 %49, i16 32256
  br label %51

51:                                               ; preds = %44, %39
  %.sroa.05.0 = phi i16 [ %43, %39 ], [ %50, %44 ]
  br i1 %19, label %52, label %58

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %52, %51
  %.029 = phi i32 [ %57, %52 ], [ %18, %51 ]
  %59 = icmp sgt i32 %.029, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

65:                                               ; preds = %58
  %66 = trunc i32 %.029 to i8
  %67 = tail call i64 @f16_to_ui64(i16 %.sroa.05.0, i8 noundef zeroext %66, i1 noundef zeroext true)
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %.not.i39 = icmp eq i64 %69, 0
  br i1 %.not.i39, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %69
  store i64 %67, ptr %72, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %70
  %.not.i40 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i40, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %73 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %.thread, label %79

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %75 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit44

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %76 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %.not54 = icmp eq i8 %77, 0
  br i1 %.not54, label %.thread55, label %83

.thread55:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %78 = add i64 %2, 4
  br label %95

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !22
  br label %87

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %84 = load ptr, ptr %14, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %76, align 1, !tbaa !28
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i8 [ %74, %79 ], [ %.pre, %83 ]
  %89 = phi i64 [ %82, %79 ], [ %86, %83 ]
  %90 = phi ptr [ %80, %79 ], [ %84, %83 ]
  %91 = phi ptr [ %73, %79 ], [ %76, %83 ]
  %92 = zext i8 %88 to i64
  %93 = or i64 %89, %92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %90, i64 noundef %93) #17
  %94 = add i64 %2, 4
  br i1 %.not.i40, label %_ZTW24softfloat_exceptionFlags.exit44, label %95

95:                                               ; preds = %.thread55, %87
  %96 = phi i64 [ %78, %.thread55 ], [ %94, %87 ]
  %97 = phi ptr [ %76, %.thread55 ], [ %91, %87 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit44

_ZTW24softfloat_exceptionFlags.exit44:            ; preds = %.thread, %87, %95
  %98 = phi i64 [ %94, %87 ], [ %96, %95 ], [ %75, %.thread ]
  %99 = phi ptr [ %91, %87 ], [ %97, %95 ], [ %73, %.thread ]
  store i8 0, ptr %99, align 1, !tbaa !28
  ret i64 %98
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @f16_to_ui64(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z22logged_rv32i_fcvt_lu_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i8 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i8, 1
  %.0.i9.not = icmp eq i64 %8, 0
  br i1 %.0.i9.not, label %9, label %14, !prof !7

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %6, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable
}

; Function Attrs: uwtable
define noundef i64 @_Z22logged_rv64i_fcvt_lu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i38 = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i38, 1
  %.0.i39.not = icmp eq i64 %9, 0
  br i1 %.0.i39.not, label %10, label %.critedge, !prof !7

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %3, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %.critedge
  %.033 = phi i32 [ %26, %21 ], [ %19, %.critedge ]
  %28 = icmp sgt i32 %.033, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

34:                                               ; preds = %27
  %35 = trunc i32 %.033 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %.sink.i40 = load i64, ptr %5, align 8, !tbaa !3
  %.0.i41.not = icmp sgt i64 %.sink.i40, -1
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  br i1 %.0.i41.not, label %45, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw [32 x i64], ptr %41, i64 0, i64 %39
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = trunc i64 %43 to i16
  br label %52

45:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %47 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %46, i64 0, i64 %39
  %.sroa.05.0.copyload = load i64, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %48 = icmp eq i64 %.sroa.2.0.copyload, -1
  %49 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i = select i1 %48, i1 %49, i1 false
  %50 = trunc i64 %.sroa.05.0.copyload to i16
  %51 = select i1 %or.cond4.i, i16 %50, i16 32256
  br label %52

52:                                               ; preds = %45, %40
  %.sroa.06.0 = phi i16 [ %44, %40 ], [ %51, %45 ]
  br i1 %20, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.034 = phi i32 [ %58, %53 ], [ %19, %52 ]
  %60 = icmp sgt i32 %.034, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

66:                                               ; preds = %59
  %67 = trunc i32 %.034 to i8
  %68 = tail call i64 @f16_to_ui64(i16 %.sroa.06.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = lshr i64 %1, 7
  %71 = and i64 %70, 31
  %72 = shl nuw nsw i64 %71, 4
  store i64 %72, ptr %4, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %68, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i42 = icmp eq i64 %71, 0
  br i1 %.not.i42, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw [32 x i64], ptr %75, i64 0, i64 %71
  store i64 %68, ptr %76, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %74
  %.not.i43 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i43, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %.thread, label %83

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit47

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %80 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %.not58 = icmp eq i8 %81, 0
  br i1 %.not58, label %.thread59, label %87

.thread59:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %82 = add i64 %2, 4
  br label %99

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = load ptr, ptr %15, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !22
  br label %91

87:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %80, align 1, !tbaa !28
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8 [ %78, %83 ], [ %.pre, %87 ]
  %93 = phi i64 [ %86, %83 ], [ %90, %87 ]
  %94 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %95 = phi ptr [ %77, %83 ], [ %80, %87 ]
  %96 = zext i8 %92 to i64
  %97 = or i64 %93, %96
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #17
  %98 = add i64 %2, 4
  br i1 %.not.i43, label %_ZTW24softfloat_exceptionFlags.exit47, label %99

99:                                               ; preds = %.thread59, %91
  %100 = phi i64 [ %82, %.thread59 ], [ %98, %91 ]
  %101 = phi ptr [ %80, %.thread59 ], [ %95, %91 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit47

_ZTW24softfloat_exceptionFlags.exit47:            ; preds = %.thread, %91, %99
  %102 = phi i64 [ %98, %91 ], [ %100, %99 ], [ %79, %.thread ]
  %103 = phi ptr [ %95, %91 ], [ %101, %99 ], [ %77, %.thread ]
  store i8 0, ptr %103, align 1, !tbaa !28
  ret i64 %102
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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z20fast_rv32e_fcvt_lu_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i8 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i8, 1
  %.0.i9.not = icmp eq i64 %8, 0
  br i1 %.0.i9.not, label %9, label %14, !prof !7

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %6, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable
}

; Function Attrs: uwtable
define noundef i64 @_Z20fast_rv64e_fcvt_lu_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i37 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i37, 1
  %.0.i38.not = icmp eq i64 %8, 0
  br i1 %.0.i38.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
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
  %.033 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.033, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

33:                                               ; preds = %26
  %34 = trunc i32 %.033 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = lshr i64 %1, 7
  %38 = and i64 %37, 31
  %39 = icmp samesign ugt i64 %38, 15
  br i1 %39, label %40, label %45, !prof !7

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

45:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %.sink.i39 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i40.not = icmp sgt i64 %.sink.i39, -1
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  br i1 %.0.i40.not, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  br label %60

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %55 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %54, i64 0, i64 %47
  %.sroa.04.0.copyload = load i64, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %56 = icmp eq i64 %.sroa.2.0.copyload, -1
  %57 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %56, i1 %57, i1 false
  %58 = trunc i64 %.sroa.04.0.copyload to i16
  %59 = select i1 %or.cond4.i, i16 %58, i16 32256
  br label %60

60:                                               ; preds = %53, %48
  %.sroa.05.0 = phi i16 [ %52, %48 ], [ %59, %53 ]
  br i1 %19, label %61, label %67

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %61, %60
  %.031 = phi i32 [ %66, %61 ], [ %18, %60 ]
  %68 = icmp sgt i32 %.031, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

74:                                               ; preds = %67
  %75 = trunc i32 %.031 to i8
  %76 = tail call i64 @f16_to_ui64(i16 %.sroa.05.0, i8 noundef zeroext %75, i1 noundef zeroext true)
  %.not.i41 = icmp eq i64 %38, 0
  br i1 %.not.i41, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = getelementptr inbounds nuw [32 x i64], ptr %78, i64 0, i64 %38
  store i64 %76, ptr %79, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %74, %77
  %.not.i42 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i42, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %80 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %.thread, label %86

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %82 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit46

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %83 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %.not58 = icmp eq i8 %84, 0
  br i1 %.not58, label %.thread59, label %90

.thread59:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %85 = add i64 %2, 4
  br label %102

86:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !22
  br label %94

90:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = load ptr, ptr %14, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %83, align 1, !tbaa !28
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8 [ %81, %86 ], [ %.pre, %90 ]
  %96 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %97 = phi ptr [ %87, %86 ], [ %91, %90 ]
  %98 = phi ptr [ %80, %86 ], [ %83, %90 ]
  %99 = zext i8 %95 to i64
  %100 = or i64 %96, %99
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %97, i64 noundef %100) #17
  %101 = add i64 %2, 4
  br i1 %.not.i42, label %_ZTW24softfloat_exceptionFlags.exit46, label %102

102:                                              ; preds = %.thread59, %94
  %103 = phi i64 [ %85, %.thread59 ], [ %101, %94 ]
  %104 = phi ptr [ %83, %.thread59 ], [ %98, %94 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit46

_ZTW24softfloat_exceptionFlags.exit46:            ; preds = %.thread, %94, %102
  %105 = phi i64 [ %101, %94 ], [ %103, %102 ], [ %82, %.thread ]
  %106 = phi ptr [ %98, %94 ], [ %104, %102 ], [ %80, %.thread ]
  store i8 0, ptr %106, align 1, !tbaa !28
  ret i64 %105
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef i64 @_Z22logged_rv32e_fcvt_lu_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i8 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i8, 1
  %.0.i9.not = icmp eq i64 %8, 0
  br i1 %.0.i9.not, label %9, label %14, !prof !7

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %6, %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable
}

; Function Attrs: uwtable
define noundef i64 @_Z22logged_rv64e_fcvt_lu_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %6, 0
  br i1 %.0.i.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i40 = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i40, 1
  %.0.i41.not = icmp eq i64 %9, 0
  br i1 %.0.i41.not, label %10, label %.critedge, !prof !7

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

.critedge:                                        ; preds = %3, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %.critedge
  %.035 = phi i32 [ %26, %21 ], [ %19, %.critedge ]
  %28 = icmp sgt i32 %.035, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

34:                                               ; preds = %27
  %35 = trunc i32 %.035 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = lshr i64 %1, 7
  %39 = and i64 %38, 31
  %40 = icmp samesign ugt i64 %39, 15
  br i1 %40, label %41, label %46, !prof !7

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %.sink.i42 = load i64, ptr %5, align 8, !tbaa !3
  %.0.i43.not = icmp sgt i64 %.sink.i42, -1
  %47 = lshr i64 %1, 15
  %48 = and i64 %47, 31
  br i1 %.0.i43.not, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i16
  br label %61

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %56 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %48
  %.sroa.05.0.copyload = load i64, ptr %56, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %57 = icmp eq i64 %.sroa.2.0.copyload, -1
  %58 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i = select i1 %57, i1 %58, i1 false
  %59 = trunc i64 %.sroa.05.0.copyload to i16
  %60 = select i1 %or.cond4.i, i16 %59, i16 32256
  br label %61

61:                                               ; preds = %54, %49
  %.sroa.06.0 = phi i16 [ %53, %49 ], [ %60, %54 ]
  br i1 %20, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %62, %61
  %.036 = phi i32 [ %67, %62 ], [ %19, %61 ]
  %69 = icmp sgt i32 %.036, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

75:                                               ; preds = %68
  %76 = trunc i32 %.036 to i8
  %77 = tail call i64 @f16_to_ui64(i16 %.sroa.06.0, i8 noundef zeroext %76, i1 noundef zeroext true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = shl nuw nsw i64 %39, 4
  store i64 %79, ptr %4, align 8, !tbaa !3
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %77, ptr %80, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i44 = icmp eq i64 %39, 0
  br i1 %.not.i44, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw [32 x i64], ptr %82, i64 0, i64 %39
  store i64 %77, ptr %83, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %75, %81
  %.not.i45 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i45, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %84 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %.thread, label %90

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %86 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit49

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %87 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %.not62 = icmp eq i8 %88, 0
  br i1 %.not62, label %.thread63, label %94

.thread63:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %89 = add i64 %2, 4
  br label %106

90:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %91 = load ptr, ptr %15, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !22
  br label %98

94:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %87, align 1, !tbaa !28
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i8 [ %85, %90 ], [ %.pre, %94 ]
  %100 = phi i64 [ %93, %90 ], [ %97, %94 ]
  %101 = phi ptr [ %91, %90 ], [ %95, %94 ]
  %102 = phi ptr [ %84, %90 ], [ %87, %94 ]
  %103 = zext i8 %99 to i64
  %104 = or i64 %100, %103
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %101, i64 noundef %104) #17
  %105 = add i64 %2, 4
  br i1 %.not.i45, label %_ZTW24softfloat_exceptionFlags.exit49, label %106

106:                                              ; preds = %.thread63, %98
  %107 = phi i64 [ %89, %.thread63 ], [ %105, %98 ]
  %108 = phi ptr [ %87, %.thread63 ], [ %102, %98 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit49

_ZTW24softfloat_exceptionFlags.exit49:            ; preds = %.thread, %98, %106
  %109 = phi i64 [ %105, %98 ], [ %107, %106 ], [ %86, %.thread ]
  %110 = phi ptr [ %102, %98 ], [ %108, %106 ], [ %84, %.thread ]
  store i8 0, ptr %110, align 1, !tbaa !28
  ret i64 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !41, !noundef !42
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #19
  store ptr %3, ptr %0, align 8, !tbaa !43
  store i64 24, ptr %2, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
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
define internal void @_GLOBAL__sub_I_fcvt_lu_h.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
