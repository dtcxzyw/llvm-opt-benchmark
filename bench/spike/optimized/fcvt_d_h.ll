; ModuleID = 'bench/spike/original/fcvt_d_h.ll'
source_filename = "bench/spike/original/fcvt_d_h.ll"
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
@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvt_d_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fcvt_d_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not81 = icmp eq i64 %6, 0
  br i1 %.not81, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not82 = icmp eq i64 %10, 0
  br i1 %.not82, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge55, !prof !28

23:                                               ; preds = %.critedge
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge55:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge55
  %.049 = phi i32 [ %39, %34 ], [ %32, %.critedge55 ]
  %41 = icmp sgt i32 %.049, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

47:                                               ; preds = %40
  %48 = trunc i32 %.049 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not85 = icmp sgt i64 %51, -1
  br i1 %.not85, label %73, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %88, label %55

55:                                               ; preds = %52
  %56 = and i64 %1, 128
  %.not51 = icmp eq i64 %56, 0
  br i1 %.not51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57, !prof !33

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = trunc i64 %66 to i16
  %68 = tail call i64 @f16_to_f64(i16 %67)
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %54
  store i64 %69, ptr %70, align 8, !tbaa !3
  %71 = ashr i64 %68, 32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !3
  br label %88

73:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = lshr i64 %1, 15
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %76
  %.sroa.02.0.copyload = load i64, ptr %77, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %78 = icmp eq i64 %.sroa.23.0.copyload, -1
  %79 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i58 = select i1 %78, i1 %79, i1 false
  %80 = trunc i64 %.sroa.02.0.copyload to i16
  %81 = select i1 %or.cond4.i58, i16 %80, i16 32256
  %82 = tail call i64 @f16_to_f64(i16 %81)
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %84
  store i64 %82, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 24576)
  br label %88

88:                                               ; preds = %52, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %73
  %.not.i59 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %88
  %89 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %.not52 = icmp eq i8 %90, 0
  br i1 %.not52, label %.thread, label %99

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %91 = shl i64 %2, 32
  %92 = add i64 %91, 17179869184
  %93 = ashr exact i64 %92, 32
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %88
  tail call void @_ZTH24softfloat_exceptionFlags()
  %94 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !32
  %.not5279 = icmp eq i8 %95, 0
  br i1 %.not5279, label %.thread80, label %103

.thread80:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = shl i64 %2, 32
  %97 = add i64 %96, 17179869184
  %98 = ashr exact i64 %97, 32
  br label %117

99:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %100 = load ptr, ptr %28, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !22
  br label %107

103:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %104 = load ptr, ptr %28, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %94, align 1, !tbaa !32
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i8 [ %90, %99 ], [ %.pre, %103 ]
  %109 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %110 = phi ptr [ %100, %99 ], [ %104, %103 ]
  %111 = phi ptr [ %89, %99 ], [ %94, %103 ]
  %112 = zext i8 %108 to i64
  %113 = or i64 %109, %112
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %110, i64 noundef %113) #16
  %114 = shl i64 %2, 32
  %115 = add i64 %114, 17179869184
  %116 = ashr exact i64 %115, 32
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit63, label %117

117:                                              ; preds = %.thread80, %107
  %118 = phi i64 [ %98, %.thread80 ], [ %116, %107 ]
  %119 = phi ptr [ %94, %.thread80 ], [ %111, %107 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit63:            ; preds = %.thread, %107, %117
  %120 = phi i64 [ %116, %107 ], [ %118, %117 ], [ %93, %.thread ]
  %121 = phi ptr [ %111, %107 ], [ %119, %117 ], [ %89, %.thread ]
  store i8 0, ptr %121, align 1, !tbaa !32
  ret i64 %120
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

declare i64 @f16_to_f64(i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fcvt_d_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not68 = icmp eq i64 %6, 0
  br i1 %.not68, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not69 = icmp eq i64 %10, 0
  br i1 %.not69, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge47, !prof !28

23:                                               ; preds = %.critedge
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge47:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge47
  %.043 = phi i32 [ %39, %34 ], [ %32, %.critedge47 ]
  %41 = icmp sgt i32 %.043, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

47:                                               ; preds = %40
  %48 = trunc i32 %.043 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not72 = icmp sgt i64 %51, -1
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  br i1 %.not72, label %64, label %54

54:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i16
  %59 = tail call i64 @f16_to_f64(i16 %58)
  %60 = lshr i64 %1, 7
  %61 = and i64 %60, 31
  %.not.i48 = icmp eq i64 %61, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %61
  store i64 %59, ptr %63, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

64:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %53
  %.sroa.02.0.copyload = load i64, ptr %66, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.23.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i49 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.02.0.copyload to i16
  %70 = select i1 %or.cond4.i49, i16 %69, i16 32256
  %71 = tail call i64 @f16_to_f64(i16 %70)
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %73
  store i64 %71, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %62, %54, %64
  %.not.i50 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i50, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %.thread, label %83

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit54

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %80 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %.not66 = icmp eq i8 %81, 0
  br i1 %.not66, label %.thread67, label %87

.thread67:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %82 = add i64 %2, 4
  br label %99

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = load ptr, ptr %28, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !22
  br label %91

87:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %88 = load ptr, ptr %28, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %80, align 1, !tbaa !32
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
  br i1 %.not.i50, label %_ZTW24softfloat_exceptionFlags.exit54, label %99

99:                                               ; preds = %.thread67, %91
  %100 = phi i64 [ %82, %.thread67 ], [ %98, %91 ]
  %101 = phi ptr [ %80, %.thread67 ], [ %95, %91 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit54

_ZTW24softfloat_exceptionFlags.exit54:            ; preds = %.thread, %91, %99
  %102 = phi i64 [ %98, %91 ], [ %100, %99 ], [ %79, %.thread ]
  %103 = phi ptr [ %95, %91 ], [ %101, %99 ], [ %77, %.thread ]
  store i8 0, ptr %103, align 1, !tbaa !32
  ret i64 %102
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fcvt_d_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 268435456
  %.not92 = icmp eq i64 %9, 0
  br i1 %.not92, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 2
  %.not93 = icmp eq i64 %13, 0
  br i1 %.not93, label %14, label %.critedge, !prof !7

14:                                               ; preds = %10
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

.critedge:                                        ; preds = %3, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = and i64 %22, 8
  %24 = and i64 %8, 1152921504606846976
  %25 = or disjoint i64 %24, %23
  %or.cond = icmp eq i64 %25, 0
  br i1 %or.cond, label %26, label %.critedge63, !prof !28

26:                                               ; preds = %.critedge
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge63:                                      ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 %1, i1 noundef zeroext false)
  %33 = trunc i64 %1 to i32
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %.critedge63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %.critedge63
  %.057 = phi i32 [ %42, %37 ], [ %35, %.critedge63 ]
  %44 = icmp sgt i32 %.057, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %43
  %51 = trunc i32 %.057 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %52

52:                                               ; preds = %50
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %50, %52
  %53 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %51, ptr %53, align 1, !tbaa !32
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %.not96 = icmp sgt i64 %54, -1
  br i1 %.not96, label %81, label %55

55:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %100, label %58

58:                                               ; preds = %55
  %59 = and i64 %1, 128
  %.not59 = icmp eq i64 %59, 0
  br i1 %.not59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60, !prof !33

60:                                               ; preds = %58
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = trunc i64 %69 to i16
  %71 = tail call i64 @f16_to_f64(i16 %70)
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = shl nuw nsw i64 %57, 4
  store i64 %74, ptr %4, align 8, !tbaa !3
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %72, ptr %75, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %57
  store i64 %72, ptr %76, align 8, !tbaa !3
  %77 = ashr i64 %71, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = or disjoint i64 %74, 16
  store i64 %78, ptr %5, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %77, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %77, ptr %80, align 8, !tbaa !3
  br label %100

81:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = lshr i64 %1, 15
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %84
  %.sroa.02.0.copyload = load i64, ptr %85, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %86 = icmp eq i64 %.sroa.23.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i66 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.02.0.copyload to i16
  %89 = select i1 %or.cond4.i66, i16 %88, i16 32256
  %90 = tail call i64 @f16_to_f64(i16 %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = lshr i64 %1, 7
  %93 = and i64 %92, 31
  %94 = shl nuw nsw i64 %93, 4
  %95 = or disjoint i64 %94, 1
  store i64 %95, ptr %6, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %90, ptr %96, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %93
  store i64 %90, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %100

100:                                              ; preds = %55, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %81
  %.not.i67 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i67, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %100
  %101 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %102 = load i8, ptr %101, align 1, !tbaa !32
  %.not60 = icmp eq i8 %102, 0
  br i1 %.not60, label %.thread, label %111

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %103 = shl i64 %2, 32
  %104 = add i64 %103, 17179869184
  %105 = ashr exact i64 %104, 32
  br label %_ZTW24softfloat_exceptionFlags.exit71

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %100
  call void @_ZTH24softfloat_exceptionFlags()
  %106 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %107 = load i8, ptr %106, align 1, !tbaa !32
  %.not6090 = icmp eq i8 %107, 0
  br i1 %.not6090, label %.thread91, label %115

.thread91:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %108 = shl i64 %2, 32
  %109 = add i64 %108, 17179869184
  %110 = ashr exact i64 %109, 32
  br label %129

111:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %112 = load ptr, ptr %31, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !22
  br label %119

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = load ptr, ptr %31, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %106, align 1, !tbaa !32
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i8 [ %102, %111 ], [ %.pre, %115 ]
  %121 = phi i64 [ %114, %111 ], [ %118, %115 ]
  %122 = phi ptr [ %112, %111 ], [ %116, %115 ]
  %123 = phi ptr [ %101, %111 ], [ %106, %115 ]
  %124 = zext i8 %120 to i64
  %125 = or i64 %121, %124
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef %125) #16
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  br i1 %.not.i67, label %_ZTW24softfloat_exceptionFlags.exit71, label %129

129:                                              ; preds = %.thread91, %119
  %130 = phi i64 [ %110, %.thread91 ], [ %128, %119 ]
  %131 = phi ptr [ %106, %.thread91 ], [ %123, %119 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit71

_ZTW24softfloat_exceptionFlags.exit71:            ; preds = %.thread, %119, %129
  %132 = phi i64 [ %128, %119 ], [ %130, %129 ], [ %105, %.thread ]
  %133 = phi ptr [ %123, %119 ], [ %131, %129 ], [ %101, %.thread ]
  store i8 0, ptr %133, align 1, !tbaa !32
  ret i64 %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

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
  store i64 %.pre, ptr %15, align 8, !tbaa !45
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
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
define noundef i64 @_Z21logged_rv64i_fcvt_d_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 268435456
  %.not74 = icmp eq i64 %8, 0
  br i1 %.not74, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 2
  %.not75 = icmp eq i64 %12, 0
  br i1 %.not75, label %13, label %.critedge, !prof !7

13:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = and i64 %7, 1152921504606846976
  %24 = or disjoint i64 %23, %22
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %25, label %.critedge51, !prof !28

25:                                               ; preds = %.critedge
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

.critedge51:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %.critedge51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %.critedge51
  %.047 = phi i32 [ %41, %36 ], [ %34, %.critedge51 ]
  %43 = icmp sgt i32 %.047, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

49:                                               ; preds = %42
  %50 = trunc i32 %.047 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %49, %51
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %50, ptr %52, align 1, !tbaa !32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.not78 = icmp sgt i64 %53, -1
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  br i1 %.not78, label %69, label %56

56:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = tail call i64 @f16_to_f64(i16 %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = lshr i64 %1, 7
  %64 = and i64 %63, 31
  %65 = shl nuw nsw i64 %64, 4
  store i64 %65, ptr %4, align 8, !tbaa !3
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %61, ptr %66, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i52 = icmp eq i64 %64, 0
  br i1 %.not.i52, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  store i64 %61, ptr %68, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %55
  %.sroa.02.0.copyload = load i64, ptr %71, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %72 = icmp eq i64 %.sroa.23.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i53 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.02.0.copyload to i16
  %75 = select i1 %or.cond4.i53, i16 %74, i16 32256
  %76 = tail call i64 @f16_to_f64(i16 %75)
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
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %79
  store i64 %76, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67, %56, %69
  %.not.i54 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i54, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit58

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %89 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %.not72 = icmp eq i8 %90, 0
  br i1 %.not72, label %.thread73, label %96

.thread73:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = add i64 %2, 4
  br label %108

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = load ptr, ptr %30, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = load ptr, ptr %30, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !32
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
  br i1 %.not.i54, label %_ZTW24softfloat_exceptionFlags.exit58, label %108

108:                                              ; preds = %.thread73, %100
  %109 = phi i64 [ %91, %.thread73 ], [ %107, %100 ]
  %110 = phi ptr [ %89, %.thread73 ], [ %104, %100 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit58

_ZTW24softfloat_exceptionFlags.exit58:            ; preds = %.thread, %100, %108
  %111 = phi i64 [ %107, %100 ], [ %109, %108 ], [ %88, %.thread ]
  %112 = phi ptr [ %104, %100 ], [ %110, %108 ], [ %86, %.thread ]
  store i8 0, ptr %112, align 1, !tbaa !32
  ret i64 %111
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fcvt_d_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not92 = icmp eq i64 %6, 0
  br i1 %.not92, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not93 = icmp eq i64 %10, 0
  br i1 %.not93, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge62, !prof !28

23:                                               ; preds = %.critedge
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge62:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge62
  %.054 = phi i32 [ %39, %34 ], [ %32, %.critedge62 ]
  %41 = icmp sgt i32 %.054, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

47:                                               ; preds = %40
  %48 = trunc i32 %.054 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not96 = icmp sgt i64 %51, -1
  br i1 %.not96, label %80, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %95, label %55

55:                                               ; preds = %52
  %56 = and i64 %1, 128
  %.not56 = icmp eq i64 %56, 0
  br i1 %.not56, label %62, label %57, !prof !33

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = trunc i64 %67 to i16
  %69 = tail call i64 @f16_to_f64(i16 %68)
  %70 = icmp samesign ugt i64 %54, 15
  br i1 %70, label %71, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

71:                                               ; preds = %62
  %72 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %62
  %sext = shl i64 %69, 32
  %76 = ashr exact i64 %sext, 32
  %77 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %54
  store i64 %76, ptr %77, align 8, !tbaa !3
  %78 = ashr i64 %69, 32
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !3
  br label %95

80:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %83
  %.sroa.02.0.copyload = load i64, ptr %84, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %85 = icmp eq i64 %.sroa.23.0.copyload, -1
  %86 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i65 = select i1 %85, i1 %86, i1 false
  %87 = trunc i64 %.sroa.02.0.copyload to i16
  %88 = select i1 %or.cond4.i65, i16 %87, i16 32256
  %89 = tail call i64 @f16_to_f64(i16 %88)
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %91
  store i64 %89, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %95

95:                                               ; preds = %52, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %80
  %.not.i66 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i66, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %95
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !32
  %.not57 = icmp eq i8 %97, 0
  br i1 %.not57, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = shl i64 %2, 32
  %99 = add i64 %98, 17179869184
  %100 = ashr exact i64 %99, 32
  br label %_ZTW24softfloat_exceptionFlags.exit70

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %95
  tail call void @_ZTH24softfloat_exceptionFlags()
  %101 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %102 = load i8, ptr %101, align 1, !tbaa !32
  %.not5790 = icmp eq i8 %102, 0
  br i1 %.not5790, label %.thread91, label %110

.thread91:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = shl i64 %2, 32
  %104 = add i64 %103, 17179869184
  %105 = ashr exact i64 %104, 32
  br label %124

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %28, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %28, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %101, align 1, !tbaa !32
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8 [ %97, %106 ], [ %.pre, %110 ]
  %116 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %117 = phi ptr [ %107, %106 ], [ %111, %110 ]
  %118 = phi ptr [ %96, %106 ], [ %101, %110 ]
  %119 = zext i8 %115 to i64
  %120 = or i64 %116, %119
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %120) #16
  %121 = shl i64 %2, 32
  %122 = add i64 %121, 17179869184
  %123 = ashr exact i64 %122, 32
  br i1 %.not.i66, label %_ZTW24softfloat_exceptionFlags.exit70, label %124

124:                                              ; preds = %.thread91, %114
  %125 = phi i64 [ %105, %.thread91 ], [ %123, %114 ]
  %126 = phi ptr [ %101, %.thread91 ], [ %118, %114 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit70

_ZTW24softfloat_exceptionFlags.exit70:            ; preds = %.thread, %114, %124
  %127 = phi i64 [ %123, %114 ], [ %125, %124 ], [ %100, %.thread ]
  %128 = phi ptr [ %118, %114 ], [ %126, %124 ], [ %96, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !32
  ret i64 %127
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fcvt_d_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not72 = icmp eq i64 %6, 0
  br i1 %.not72, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not73 = icmp eq i64 %10, 0
  br i1 %.not73, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge49, !prof !28

23:                                               ; preds = %.critedge
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge49:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge49
  %.045 = phi i32 [ %39, %34 ], [ %32, %.critedge49 ]
  %41 = icmp sgt i32 %.045, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

47:                                               ; preds = %40
  %48 = trunc i32 %.045 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not76 = icmp sgt i64 %51, -1
  br i1 %.not76, label %71, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = icmp samesign ugt i64 %54, 15
  br i1 %55, label %56, label %61, !prof !7

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = trunc i64 %66 to i16
  %68 = tail call i64 @f16_to_f64(i16 %67)
  %.not.i50 = icmp eq i64 %54, 0
  br i1 %.not.i50, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %54
  store i64 %68, ptr %70, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

71:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %74
  %.sroa.02.0.copyload = load i64, ptr %75, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %76 = icmp eq i64 %.sroa.23.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i51 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.02.0.copyload to i16
  %79 = select i1 %or.cond4.i51, i16 %78, i16 32256
  %80 = tail call i64 @f16_to_f64(i16 %79)
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %82
  store i64 %80, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %69, %61, %71
  %.not.i52 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %89 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %.not70 = icmp eq i8 %90, 0
  br i1 %.not70, label %.thread71, label %96

.thread71:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = add i64 %2, 4
  br label %108

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = load ptr, ptr %28, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = load ptr, ptr %28, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !32
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
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit56, label %108

108:                                              ; preds = %.thread71, %100
  %109 = phi i64 [ %91, %.thread71 ], [ %107, %100 ]
  %110 = phi ptr [ %89, %.thread71 ], [ %104, %100 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit56:            ; preds = %.thread, %100, %108
  %111 = phi i64 [ %107, %100 ], [ %109, %108 ], [ %88, %.thread ]
  %112 = phi ptr [ %104, %100 ], [ %110, %108 ], [ %86, %.thread ]
  store i8 0, ptr %112, align 1, !tbaa !32
  ret i64 %111
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fcvt_d_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 268435456
  %.not103 = icmp eq i64 %9, 0
  br i1 %.not103, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 2
  %.not104 = icmp eq i64 %13, 0
  br i1 %.not104, label %14, label %.critedge, !prof !7

14:                                               ; preds = %10
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

.critedge:                                        ; preds = %3, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = and i64 %22, 8
  %24 = and i64 %8, 1152921504606846976
  %25 = or disjoint i64 %24, %23
  %or.cond = icmp eq i64 %25, 0
  br i1 %or.cond, label %26, label %.critedge70, !prof !28

26:                                               ; preds = %.critedge
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge70:                                      ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 %1, i1 noundef zeroext false)
  %33 = trunc i64 %1 to i32
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %.critedge70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %.critedge70
  %.062 = phi i32 [ %42, %37 ], [ %35, %.critedge70 ]
  %44 = icmp sgt i32 %.062, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %43
  %51 = trunc i32 %.062 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %52

52:                                               ; preds = %50
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %50, %52
  %53 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %51, ptr %53, align 1, !tbaa !32
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %.not107 = icmp sgt i64 %54, -1
  br i1 %.not107, label %88, label %55

55:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %107, label %58

58:                                               ; preds = %55
  %59 = and i64 %1, 128
  %.not64 = icmp eq i64 %59, 0
  br i1 %.not64, label %65, label %60, !prof !33

60:                                               ; preds = %58
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = lshr i64 %1, 15
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = trunc i64 %70 to i16
  %72 = tail call i64 @f16_to_f64(i16 %71)
  %73 = icmp samesign ugt i64 %57, 15
  br i1 %73, label %74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

74:                                               ; preds = %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65
  %sext = shl i64 %72, 32
  %79 = ashr exact i64 %sext, 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = shl nuw nsw i64 %57, 4
  store i64 %81, ptr %4, align 8, !tbaa !3
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %79, ptr %82, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %57
  store i64 %79, ptr %83, align 8, !tbaa !3
  %84 = ashr i64 %72, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = or disjoint i64 %81, 16
  store i64 %85, ptr %5, align 8, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %84, ptr %86, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %84, ptr %87, align 8, !tbaa !3
  br label %107

88:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = lshr i64 %1, 15
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %91
  %.sroa.02.0.copyload = load i64, ptr %92, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %93 = icmp eq i64 %.sroa.23.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i73 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.02.0.copyload to i16
  %96 = select i1 %or.cond4.i73, i16 %95, i16 32256
  %97 = tail call i64 @f16_to_f64(i16 %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = lshr i64 %1, 7
  %100 = and i64 %99, 31
  %101 = shl nuw nsw i64 %100, 4
  %102 = or disjoint i64 %101, 1
  store i64 %102, ptr %6, align 8, !tbaa !3
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %97, ptr %103, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %100
  store i64 %97, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 24576)
  br label %107

107:                                              ; preds = %55, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %88
  %.not.i74 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %107
  %108 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %.not65 = icmp eq i8 %109, 0
  br i1 %.not65, label %.thread, label %118

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %110 = shl i64 %2, 32
  %111 = add i64 %110, 17179869184
  %112 = ashr exact i64 %111, 32
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %107
  call void @_ZTH24softfloat_exceptionFlags()
  %113 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %.not65101 = icmp eq i8 %114, 0
  br i1 %.not65101, label %.thread102, label %122

.thread102:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %115 = shl i64 %2, 32
  %116 = add i64 %115, 17179869184
  %117 = ashr exact i64 %116, 32
  br label %136

118:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %119 = load ptr, ptr %31, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !22
  br label %126

122:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %123 = load ptr, ptr %31, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %113, align 1, !tbaa !32
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i8 [ %109, %118 ], [ %.pre, %122 ]
  %128 = phi i64 [ %121, %118 ], [ %125, %122 ]
  %129 = phi ptr [ %119, %118 ], [ %123, %122 ]
  %130 = phi ptr [ %108, %118 ], [ %113, %122 ]
  %131 = zext i8 %127 to i64
  %132 = or i64 %128, %131
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %129, i64 noundef %132) #16
  %133 = shl i64 %2, 32
  %134 = add i64 %133, 17179869184
  %135 = ashr exact i64 %134, 32
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit78, label %136

136:                                              ; preds = %.thread102, %126
  %137 = phi i64 [ %117, %.thread102 ], [ %135, %126 ]
  %138 = phi ptr [ %113, %.thread102 ], [ %130, %126 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit78:            ; preds = %.thread, %126, %136
  %139 = phi i64 [ %135, %126 ], [ %137, %136 ], [ %112, %.thread ]
  %140 = phi ptr [ %130, %126 ], [ %138, %136 ], [ %108, %.thread ]
  store i8 0, ptr %140, align 1, !tbaa !32
  ret i64 %139
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fcvt_d_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 268435456
  %.not78 = icmp eq i64 %8, 0
  br i1 %.not78, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 2
  %.not79 = icmp eq i64 %12, 0
  br i1 %.not79, label %13, label %.critedge, !prof !7

13:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = and i64 %7, 1152921504606846976
  %24 = or disjoint i64 %23, %22
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %25, label %.critedge53, !prof !28

25:                                               ; preds = %.critedge
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

.critedge53:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %.critedge53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %.critedge53
  %.049 = phi i32 [ %41, %36 ], [ %34, %.critedge53 ]
  %43 = icmp sgt i32 %.049, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

49:                                               ; preds = %42
  %50 = trunc i32 %.049 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %49, %51
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %50, ptr %52, align 1, !tbaa !32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.not82 = icmp sgt i64 %53, -1
  br i1 %.not82, label %76, label %54

54:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = trunc i64 %68 to i16
  %70 = tail call i64 @f16_to_f64(i16 %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = shl nuw nsw i64 %56, 4
  store i64 %72, ptr %4, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %70, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i54 = icmp eq i64 %56, 0
  br i1 %.not.i54, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %56
  store i64 %70, ptr %75, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

76:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = lshr i64 %1, 15
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i55 = select i1 %81, i1 %82, i1 false
  %83 = trunc i64 %.sroa.02.0.copyload to i16
  %84 = select i1 %or.cond4.i55, i16 %83, i16 32256
  %85 = tail call i64 @f16_to_f64(i16 %84)
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
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %88
  store i64 %85, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %74, %63, %76
  %.not.i56 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i56, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %95 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %.thread, label %101

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit60

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %98 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %.not76 = icmp eq i8 %99, 0
  br i1 %.not76, label %.thread77, label %105

.thread77:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %100 = add i64 %2, 4
  br label %117

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = load ptr, ptr %30, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  br label %109

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = load ptr, ptr %30, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %98, align 1, !tbaa !32
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
  br i1 %.not.i56, label %_ZTW24softfloat_exceptionFlags.exit60, label %117

117:                                              ; preds = %.thread77, %109
  %118 = phi i64 [ %100, %.thread77 ], [ %116, %109 ]
  %119 = phi ptr [ %98, %.thread77 ], [ %113, %109 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit60

_ZTW24softfloat_exceptionFlags.exit60:            ; preds = %.thread, %109, %117
  %120 = phi i64 [ %116, %109 ], [ %118, %117 ], [ %97, %.thread ]
  %121 = phi ptr [ %113, %109 ], [ %119, %117 ], [ %95, %.thread ]
  store i8 0, ptr %121, align 1, !tbaa !32
  ret i64 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !49, !noundef !50
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
  store ptr %3, ptr %0, align 8, !tbaa !51
  store i64 24, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !32
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
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !42
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !56

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
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
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !42
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
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !42
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !42
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !56

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
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
  %65 = load ptr, ptr %64, align 8, !tbaa !42
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
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !42
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !42
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !56

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
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
define internal void @_GLOBAL__sub_I_fcvt_d_h.cc() #13 section ".text.startup" {
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
!17 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !4, i64 40}
!23 = !{!"_ZTS11basic_csr_t", !24, i64 0, !4, i64 40}
!24 = !{!"_ZTS5csr_t", !25, i64 8, !26, i64 16, !4, i64 24, !27, i64 32, !12, i64 36}
!25 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!26 = !{!"p1 _ZTS7state_t", !19, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!"branch_weights", i32 1, i32 4001}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !20, i64 8}
!36 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!37 = !{!38, !41, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !4, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!42 = !{!41, !41, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !47, i64 8}
!47 = !{!"_ZTS10float128_t", !5, i64 0}
!48 = !{!38, !4, i64 32}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !4, i64 8, !5, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !19, i64 0}
!55 = !{!52, !4, i64 8}
!56 = distinct !{!56, !44}
!57 = !{!38, !41, i64 16}
!58 = !{!39, !41, i64 24}
