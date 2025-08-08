; ModuleID = 'bench/spike/original/fnmadd_h.ll'
source_filename = "bench/spike/original/fnmadd_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmadd_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fnmadd_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i70 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i70, 1
  %.0.i71.not = icmp eq i64 %8, 0
  br i1 %.0.i71.not, label %9, label %.critedge, !prof !7

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
  %.067 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.067, 4
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
  %34 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i72 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i73.not = icmp sgt i64 %.sink.i72, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i73.not, label %62, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i16
  %55 = xor i16 %54, -32768
  %56 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %55)
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %.not.i82 = icmp eq i64 %58, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %39
  %60 = sext i16 %56 to i64
  %61 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %58
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %38
  %.sroa.09.0.copyload = load i64, ptr %64, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.210.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i85 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.09.0.copyload to i16
  %68 = xor i16 %67, -32768
  %69 = select i1 %or.cond4.i85, i16 %68, i16 -512
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %71
  %.sroa.06.0.copyload = load i64, ptr %72, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %73 = icmp eq i64 %.sroa.27.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i88 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.06.0.copyload to i16
  %76 = select i1 %or.cond4.i88, i16 %75, i16 32256
  %77 = lshr i64 %1, 27
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %78
  %.sroa.02.0.copyload = load i64, ptr %79, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %80 = icmp eq i64 %.sroa.23.0.copyload, -1
  %81 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i91 = select i1 %80, i1 %81, i1 false
  %82 = trunc i64 %.sroa.02.0.copyload to i16
  %83 = xor i16 %82, -32768
  %84 = select i1 %or.cond4.i91, i16 %83, i16 -512
  %85 = tail call i16 @f16_mulAdd(i16 %69, i16 %76, i16 %84)
  %86 = zext i16 %85 to i64
  %87 = or disjoint i64 %86, -65536
  %88 = lshr i64 %1, 7
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %89
  store i64 %87, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %39, %62
  %.not.i92 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %93 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.thread, label %103

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %95 = shl i64 %2, 32
  %96 = add i64 %95, 17179869184
  %97 = ashr exact i64 %96, 32
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %98 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %.not115 = icmp eq i8 %99, 0
  br i1 %.not115, label %.thread116, label %107

.thread116:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %100 = shl i64 %2, 32
  %101 = add i64 %100, 17179869184
  %102 = ashr exact i64 %101, 32
  br label %121

103:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !22
  br label %111

107:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %108 = load ptr, ptr %14, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %98, align 1, !tbaa !28
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i8 [ %94, %103 ], [ %.pre, %107 ]
  %113 = phi i64 [ %106, %103 ], [ %110, %107 ]
  %114 = phi ptr [ %104, %103 ], [ %108, %107 ]
  %115 = phi ptr [ %93, %103 ], [ %98, %107 ]
  %116 = zext i8 %112 to i64
  %117 = or i64 %113, %116
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %114, i64 noundef %117) #16
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit96, label %121

121:                                              ; preds = %.thread116, %111
  %122 = phi i64 [ %102, %.thread116 ], [ %120, %111 ]
  %123 = phi ptr [ %98, %.thread116 ], [ %115, %111 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit96:            ; preds = %.thread, %111, %121
  %124 = phi i64 [ %120, %111 ], [ %122, %121 ], [ %97, %.thread ]
  %125 = phi ptr [ %115, %111 ], [ %123, %121 ], [ %93, %.thread ]
  store i8 0, ptr %125, align 1, !tbaa !28
  ret i64 %124
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

declare i16 @f16_mulAdd(i16, i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fnmadd_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i70 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i70, 1
  %.0.i71.not = icmp eq i64 %8, 0
  br i1 %.0.i71.not, label %9, label %.critedge, !prof !7

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
  %.067 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.067, 4
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
  %34 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i72 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i73.not = icmp sgt i64 %.sink.i72, -1
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  br i1 %.0.i73.not, label %62, label %39

39:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = trunc i64 %42 to i16
  %44 = xor i16 %43, -32768
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = trunc i64 %48 to i16
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i16
  %55 = xor i16 %54, -32768
  %56 = tail call i16 @f16_mulAdd(i16 %44, i16 %49, i16 %55)
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %.not.i82 = icmp eq i64 %58, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %39
  %60 = sext i16 %56 to i64
  %61 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %58
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %38
  %.sroa.09.0.copyload = load i64, ptr %64, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.210.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i85 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.09.0.copyload to i16
  %68 = xor i16 %67, -32768
  %69 = select i1 %or.cond4.i85, i16 %68, i16 -512
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %71
  %.sroa.06.0.copyload = load i64, ptr %72, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %73 = icmp eq i64 %.sroa.27.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i88 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.06.0.copyload to i16
  %76 = select i1 %or.cond4.i88, i16 %75, i16 32256
  %77 = lshr i64 %1, 27
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %78
  %.sroa.02.0.copyload = load i64, ptr %79, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %80 = icmp eq i64 %.sroa.23.0.copyload, -1
  %81 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i91 = select i1 %80, i1 %81, i1 false
  %82 = trunc i64 %.sroa.02.0.copyload to i16
  %83 = xor i16 %82, -32768
  %84 = select i1 %or.cond4.i91, i16 %83, i16 -512
  %85 = tail call i16 @f16_mulAdd(i16 %69, i16 %76, i16 %84)
  %86 = zext i16 %85 to i64
  %87 = or disjoint i64 %86, -65536
  %88 = lshr i64 %1, 7
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %89
  store i64 %87, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %39, %62
  %.not.i92 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %93 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.thread, label %99

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %95 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %.not115 = icmp eq i8 %97, 0
  br i1 %.not115, label %.thread116, label %103

.thread116:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = add i64 %2, 4
  br label %115

99:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %100 = load ptr, ptr %14, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !22
  br label %107

103:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %96, align 1, !tbaa !28
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i8 [ %94, %99 ], [ %.pre, %103 ]
  %109 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %110 = phi ptr [ %100, %99 ], [ %104, %103 ]
  %111 = phi ptr [ %93, %99 ], [ %96, %103 ]
  %112 = zext i8 %108 to i64
  %113 = or i64 %109, %112
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %110, i64 noundef %113) #16
  %114 = add i64 %2, 4
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit96, label %115

115:                                              ; preds = %.thread116, %107
  %116 = phi i64 [ %98, %.thread116 ], [ %114, %107 ]
  %117 = phi ptr [ %96, %.thread116 ], [ %111, %107 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit96:            ; preds = %.thread, %107, %115
  %118 = phi i64 [ %114, %107 ], [ %116, %115 ], [ %95, %.thread ]
  %119 = phi ptr [ %111, %107 ], [ %117, %115 ], [ %93, %.thread ]
  store i8 0, ptr %119, align 1, !tbaa !28
  ret i64 %118
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i74 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i74, 1
  %.0.i75.not = icmp eq i64 %10, 0
  br i1 %.0.i75.not, label %11, label %.critedge, !prof !7

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
  %.071 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.071, 4
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
  %36 = trunc i32 %.071 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i76 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i77.not = icmp sgt i64 %.sink.i76, -1
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i77.not, label %67, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = trunc i64 %44 to i16
  %46 = xor i16 %45, -32768
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = trunc i64 %50 to i16
  %52 = lshr i64 %1, 27
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i16
  %57 = xor i16 %56, -32768
  %58 = tail call i16 @f16_mulAdd(i16 %46, i16 %51, i16 %57)
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %63 = shl nuw nsw i64 %62, 4
  store i64 %63, ptr %4, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i86 = icmp eq i64 %62, 0
  br i1 %.not.i86, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %62
  store i64 %59, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %40
  %.sroa.09.0.copyload = load i64, ptr %69, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.210.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i89 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.09.0.copyload to i16
  %73 = xor i16 %72, -32768
  %74 = select i1 %or.cond4.i89, i16 %73, i16 -512
  %75 = lshr i64 %1, 20
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %76
  %.sroa.06.0.copyload = load i64, ptr %77, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %78 = icmp eq i64 %.sroa.27.0.copyload, -1
  %79 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i92 = select i1 %78, i1 %79, i1 false
  %80 = trunc i64 %.sroa.06.0.copyload to i16
  %81 = select i1 %or.cond4.i92, i16 %80, i16 32256
  %82 = lshr i64 %1, 27
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %83
  %.sroa.02.0.copyload = load i64, ptr %84, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %85 = icmp eq i64 %.sroa.23.0.copyload, -1
  %86 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i95 = select i1 %85, i1 %86, i1 false
  %87 = trunc i64 %.sroa.02.0.copyload to i16
  %88 = xor i16 %87, -32768
  %89 = select i1 %or.cond4.i95, i16 %88, i16 -512
  %90 = tail call i16 @f16_mulAdd(i16 %74, i16 %81, i16 %89)
  %91 = zext i16 %90 to i64
  %92 = or disjoint i64 %91, -65536
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = shl nuw nsw i64 %95, 4
  %97 = or disjoint i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !3
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %92, ptr %98, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %95
  store i64 %92, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %41, %67
  %.not.i96 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i96, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.thread, label %112

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 17179869184
  %106 = ashr exact i64 %105, 32
  br label %_ZTW24softfloat_exceptionFlags.exit100

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %107 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %.not121 = icmp eq i8 %108, 0
  br i1 %.not121, label %.thread122, label %116

.thread122:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  br label %130

112:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %113 = load ptr, ptr %16, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !22
  br label %120

116:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %117 = load ptr, ptr %16, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %107, align 1, !tbaa !28
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i8 [ %103, %112 ], [ %.pre, %116 ]
  %122 = phi i64 [ %115, %112 ], [ %119, %116 ]
  %123 = phi ptr [ %113, %112 ], [ %117, %116 ]
  %124 = phi ptr [ %102, %112 ], [ %107, %116 ]
  %125 = zext i8 %121 to i64
  %126 = or i64 %122, %125
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %123, i64 noundef %126) #16
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  br i1 %.not.i96, label %_ZTW24softfloat_exceptionFlags.exit100, label %130

130:                                              ; preds = %.thread122, %120
  %131 = phi i64 [ %111, %.thread122 ], [ %129, %120 ]
  %132 = phi ptr [ %107, %.thread122 ], [ %124, %120 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit100

_ZTW24softfloat_exceptionFlags.exit100:           ; preds = %.thread, %120, %130
  %133 = phi i64 [ %129, %120 ], [ %131, %130 ], [ %106, %.thread ]
  %134 = phi ptr [ %124, %120 ], [ %132, %130 ], [ %102, %.thread ]
  store i8 0, ptr %134, align 1, !tbaa !28
  ret i64 %133
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
define noundef i64 @_Z21logged_rv64i_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i74 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i74, 1
  %.0.i75.not = icmp eq i64 %10, 0
  br i1 %.0.i75.not, label %11, label %.critedge, !prof !7

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
  %.071 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.071, 4
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
  %36 = trunc i32 %.071 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i76 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i77.not = icmp sgt i64 %.sink.i76, -1
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i77.not, label %67, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = trunc i64 %44 to i16
  %46 = xor i16 %45, -32768
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = trunc i64 %50 to i16
  %52 = lshr i64 %1, 27
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i16
  %57 = xor i16 %56, -32768
  %58 = tail call i16 @f16_mulAdd(i16 %46, i16 %51, i16 %57)
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %63 = shl nuw nsw i64 %62, 4
  store i64 %63, ptr %4, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i86 = icmp eq i64 %62, 0
  br i1 %.not.i86, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %62
  store i64 %59, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %40
  %.sroa.09.0.copyload = load i64, ptr %69, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.210.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i89 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.09.0.copyload to i16
  %73 = xor i16 %72, -32768
  %74 = select i1 %or.cond4.i89, i16 %73, i16 -512
  %75 = lshr i64 %1, 20
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %76
  %.sroa.06.0.copyload = load i64, ptr %77, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %78 = icmp eq i64 %.sroa.27.0.copyload, -1
  %79 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i92 = select i1 %78, i1 %79, i1 false
  %80 = trunc i64 %.sroa.06.0.copyload to i16
  %81 = select i1 %or.cond4.i92, i16 %80, i16 32256
  %82 = lshr i64 %1, 27
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %83
  %.sroa.02.0.copyload = load i64, ptr %84, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %85 = icmp eq i64 %.sroa.23.0.copyload, -1
  %86 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i95 = select i1 %85, i1 %86, i1 false
  %87 = trunc i64 %.sroa.02.0.copyload to i16
  %88 = xor i16 %87, -32768
  %89 = select i1 %or.cond4.i95, i16 %88, i16 -512
  %90 = tail call i16 @f16_mulAdd(i16 %74, i16 %81, i16 %89)
  %91 = zext i16 %90 to i64
  %92 = or disjoint i64 %91, -65536
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = shl nuw nsw i64 %95, 4
  %97 = or disjoint i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !3
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %92, ptr %98, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %95
  store i64 %92, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %41, %67
  %.not.i96 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i96, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.thread, label %108

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit100

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not121 = icmp eq i8 %106, 0
  br i1 %.not121, label %.thread122, label %112

.thread122:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = add i64 %2, 4
  br label %124

108:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !22
  br label %116

112:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %113 = load ptr, ptr %16, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %105, align 1, !tbaa !28
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i8 [ %103, %108 ], [ %.pre, %112 ]
  %118 = phi i64 [ %111, %108 ], [ %115, %112 ]
  %119 = phi ptr [ %109, %108 ], [ %113, %112 ]
  %120 = phi ptr [ %102, %108 ], [ %105, %112 ]
  %121 = zext i8 %117 to i64
  %122 = or i64 %118, %121
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef %122) #16
  %123 = add i64 %2, 4
  br i1 %.not.i96, label %_ZTW24softfloat_exceptionFlags.exit100, label %124

124:                                              ; preds = %.thread122, %116
  %125 = phi i64 [ %107, %.thread122 ], [ %123, %116 ]
  %126 = phi ptr [ %105, %.thread122 ], [ %120, %116 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit100

_ZTW24softfloat_exceptionFlags.exit100:           ; preds = %.thread, %116, %124
  %127 = phi i64 [ %123, %116 ], [ %125, %124 ], [ %104, %.thread ]
  %128 = phi ptr [ %120, %116 ], [ %126, %124 ], [ %102, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !28
  ret i64 %127
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fnmadd_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i72 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i72, 1
  %.0.i73.not = icmp eq i64 %8, 0
  br i1 %.0.i73.not, label %9, label %.critedge, !prof !7

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
  %.069 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.069, 4
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
  %34 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i74 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i75.not = icmp sgt i64 %.sink.i74, -1
  br i1 %.0.i75.not, label %69, label %37

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
  %53 = xor i16 %52, -32768
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 27
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i16
  %64 = xor i16 %63, -32768
  %65 = tail call i16 @f16_mulAdd(i16 %53, i16 %58, i16 %64)
  %.not.i84 = icmp eq i64 %39, 0
  br i1 %.not.i84, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %46
  %67 = sext i16 %65 to i64
  %68 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %39
  store i64 %67, ptr %68, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %72
  %.sroa.09.0.copyload = load i64, ptr %73, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %74 = icmp eq i64 %.sroa.210.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i87 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.09.0.copyload to i16
  %77 = xor i16 %76, -32768
  %78 = select i1 %or.cond4.i87, i16 %77, i16 -512
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %80
  %.sroa.06.0.copyload = load i64, ptr %81, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %82 = icmp eq i64 %.sroa.27.0.copyload, -1
  %83 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i90 = select i1 %82, i1 %83, i1 false
  %84 = trunc i64 %.sroa.06.0.copyload to i16
  %85 = select i1 %or.cond4.i90, i16 %84, i16 32256
  %86 = lshr i64 %1, 27
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %87
  %.sroa.02.0.copyload = load i64, ptr %88, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %89 = icmp eq i64 %.sroa.23.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i93 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.02.0.copyload to i16
  %92 = xor i16 %91, -32768
  %93 = select i1 %or.cond4.i93, i16 %92, i16 -512
  %94 = tail call i16 @f16_mulAdd(i16 %78, i16 %85, i16 %93)
  %95 = zext i16 %94 to i64
  %96 = or disjoint i64 %95, -65536
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %98
  store i64 %96, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %46, %69
  %.not.i94 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i94, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.thread, label %112

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 17179869184
  %106 = ashr exact i64 %105, 32
  br label %_ZTW24softfloat_exceptionFlags.exit98

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %107 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %.not119 = icmp eq i8 %108, 0
  br i1 %.not119, label %.thread120, label %116

.thread120:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  br label %130

112:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !22
  br label %120

116:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %107, align 1, !tbaa !28
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i8 [ %103, %112 ], [ %.pre, %116 ]
  %122 = phi i64 [ %115, %112 ], [ %119, %116 ]
  %123 = phi ptr [ %113, %112 ], [ %117, %116 ]
  %124 = phi ptr [ %102, %112 ], [ %107, %116 ]
  %125 = zext i8 %121 to i64
  %126 = or i64 %122, %125
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %123, i64 noundef %126) #16
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  br i1 %.not.i94, label %_ZTW24softfloat_exceptionFlags.exit98, label %130

130:                                              ; preds = %.thread120, %120
  %131 = phi i64 [ %111, %.thread120 ], [ %129, %120 ]
  %132 = phi ptr [ %107, %.thread120 ], [ %124, %120 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit98

_ZTW24softfloat_exceptionFlags.exit98:            ; preds = %.thread, %120, %130
  %133 = phi i64 [ %129, %120 ], [ %131, %130 ], [ %106, %.thread ]
  %134 = phi ptr [ %124, %120 ], [ %132, %130 ], [ %102, %.thread ]
  store i8 0, ptr %134, align 1, !tbaa !28
  ret i64 %133
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fnmadd_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i72 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i72, 1
  %.0.i73.not = icmp eq i64 %8, 0
  br i1 %.0.i73.not, label %9, label %.critedge, !prof !7

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
  %.069 = phi i32 [ %25, %20 ], [ %18, %.critedge ]
  %27 = icmp sgt i32 %.069, 4
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
  %34 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %33, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %34, ptr %36, align 1, !tbaa !28
  %.sink.i74 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i75.not = icmp sgt i64 %.sink.i74, -1
  br i1 %.0.i75.not, label %69, label %37

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
  %53 = xor i16 %52, -32768
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 27
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i16
  %64 = xor i16 %63, -32768
  %65 = tail call i16 @f16_mulAdd(i16 %53, i16 %58, i16 %64)
  %.not.i84 = icmp eq i64 %39, 0
  br i1 %.not.i84, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %46
  %67 = sext i16 %65 to i64
  %68 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %39
  store i64 %67, ptr %68, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %72
  %.sroa.09.0.copyload = load i64, ptr %73, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %74 = icmp eq i64 %.sroa.210.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i87 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.09.0.copyload to i16
  %77 = xor i16 %76, -32768
  %78 = select i1 %or.cond4.i87, i16 %77, i16 -512
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %80
  %.sroa.06.0.copyload = load i64, ptr %81, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %82 = icmp eq i64 %.sroa.27.0.copyload, -1
  %83 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i90 = select i1 %82, i1 %83, i1 false
  %84 = trunc i64 %.sroa.06.0.copyload to i16
  %85 = select i1 %or.cond4.i90, i16 %84, i16 32256
  %86 = lshr i64 %1, 27
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %87
  %.sroa.02.0.copyload = load i64, ptr %88, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %89 = icmp eq i64 %.sroa.23.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i93 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.02.0.copyload to i16
  %92 = xor i16 %91, -32768
  %93 = select i1 %or.cond4.i93, i16 %92, i16 -512
  %94 = tail call i16 @f16_mulAdd(i16 %78, i16 %85, i16 %93)
  %95 = zext i16 %94 to i64
  %96 = or disjoint i64 %95, -65536
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %98
  store i64 %96, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %46, %69
  %.not.i94 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i94, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.thread, label %108

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit98

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %105 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not119 = icmp eq i8 %106, 0
  br i1 %.not119, label %.thread120, label %112

.thread120:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = add i64 %2, 4
  br label %124

108:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !22
  br label %116

112:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %105, align 1, !tbaa !28
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i8 [ %103, %108 ], [ %.pre, %112 ]
  %118 = phi i64 [ %111, %108 ], [ %115, %112 ]
  %119 = phi ptr [ %109, %108 ], [ %113, %112 ]
  %120 = phi ptr [ %102, %108 ], [ %105, %112 ]
  %121 = zext i8 %117 to i64
  %122 = or i64 %118, %121
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef %122) #16
  %123 = add i64 %2, 4
  br i1 %.not.i94, label %_ZTW24softfloat_exceptionFlags.exit98, label %124

124:                                              ; preds = %.thread120, %116
  %125 = phi i64 [ %107, %.thread120 ], [ %123, %116 ]
  %126 = phi ptr [ %105, %.thread120 ], [ %120, %116 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit98

_ZTW24softfloat_exceptionFlags.exit98:            ; preds = %.thread, %116, %124
  %127 = phi i64 [ %123, %116 ], [ %125, %124 ], [ %104, %.thread ]
  %128 = phi ptr [ %120, %116 ], [ %126, %124 ], [ %102, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !28
  ret i64 %127
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i76 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i76, 1
  %.0.i77.not = icmp eq i64 %10, 0
  br i1 %.0.i77.not, label %11, label %.critedge, !prof !7

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
  %.073 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.073, 4
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
  %36 = trunc i32 %.073 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i78 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i79.not = icmp sgt i64 %.sink.i78, -1
  br i1 %.0.i79.not, label %74, label %39

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
  %55 = xor i16 %54, -32768
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 27
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = trunc i64 %64 to i16
  %66 = xor i16 %65, -32768
  %67 = tail call i16 @f16_mulAdd(i16 %55, i16 %60, i16 %66)
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = shl nuw nsw i64 %41, 4
  store i64 %70, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %68, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i88 = icmp eq i64 %41, 0
  br i1 %.not.i88, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %41
  store i64 %68, ptr %73, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

74:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %77
  %.sroa.09.0.copyload = load i64, ptr %78, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.210.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i91 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.09.0.copyload to i16
  %82 = xor i16 %81, -32768
  %83 = select i1 %or.cond4.i91, i16 %82, i16 -512
  %84 = lshr i64 %1, 20
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %85
  %.sroa.06.0.copyload = load i64, ptr %86, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %87 = icmp eq i64 %.sroa.27.0.copyload, -1
  %88 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i94 = select i1 %87, i1 %88, i1 false
  %89 = trunc i64 %.sroa.06.0.copyload to i16
  %90 = select i1 %or.cond4.i94, i16 %89, i16 32256
  %91 = lshr i64 %1, 27
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %92
  %.sroa.02.0.copyload = load i64, ptr %93, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %94 = icmp eq i64 %.sroa.23.0.copyload, -1
  %95 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i97 = select i1 %94, i1 %95, i1 false
  %96 = trunc i64 %.sroa.02.0.copyload to i16
  %97 = xor i16 %96, -32768
  %98 = select i1 %or.cond4.i97, i16 %97, i16 -512
  %99 = tail call i16 @f16_mulAdd(i16 %83, i16 %90, i16 %98)
  %100 = zext i16 %99 to i64
  %101 = or disjoint i64 %100, -65536
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = shl nuw nsw i64 %104, 4
  %106 = or disjoint i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %101, ptr %107, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %104
  store i64 %101, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %48, %74
  %.not.i98 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i98, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %.thread, label %121

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %113 = shl i64 %2, 32
  %114 = add i64 %113, 17179869184
  %115 = ashr exact i64 %114, 32
  br label %_ZTW24softfloat_exceptionFlags.exit102

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %116 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %.not125 = icmp eq i8 %117, 0
  br i1 %.not125, label %.thread126, label %125

.thread126:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  br label %139

121:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !22
  br label %129

125:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %126 = load ptr, ptr %16, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %116, align 1, !tbaa !28
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i8 [ %112, %121 ], [ %.pre, %125 ]
  %131 = phi i64 [ %124, %121 ], [ %128, %125 ]
  %132 = phi ptr [ %122, %121 ], [ %126, %125 ]
  %133 = phi ptr [ %111, %121 ], [ %116, %125 ]
  %134 = zext i8 %130 to i64
  %135 = or i64 %131, %134
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef %135) #16
  %136 = shl i64 %2, 32
  %137 = add i64 %136, 17179869184
  %138 = ashr exact i64 %137, 32
  br i1 %.not.i98, label %_ZTW24softfloat_exceptionFlags.exit102, label %139

139:                                              ; preds = %.thread126, %129
  %140 = phi i64 [ %120, %.thread126 ], [ %138, %129 ]
  %141 = phi ptr [ %116, %.thread126 ], [ %133, %129 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit102

_ZTW24softfloat_exceptionFlags.exit102:           ; preds = %.thread, %129, %139
  %142 = phi i64 [ %138, %129 ], [ %140, %139 ], [ %115, %.thread ]
  %143 = phi ptr [ %133, %129 ], [ %141, %139 ], [ %111, %.thread ]
  store i8 0, ptr %143, align 1, !tbaa !28
  ret i64 %142
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fnmadd_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i76 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i76, 1
  %.0.i77.not = icmp eq i64 %10, 0
  br i1 %.0.i77.not, label %11, label %.critedge, !prof !7

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
  %.073 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.073, 4
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
  %36 = trunc i32 %.073 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %.sink.i78 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i79.not = icmp sgt i64 %.sink.i78, -1
  br i1 %.0.i79.not, label %74, label %39

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
  %55 = xor i16 %54, -32768
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 27
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = trunc i64 %64 to i16
  %66 = xor i16 %65, -32768
  %67 = tail call i16 @f16_mulAdd(i16 %55, i16 %60, i16 %66)
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = shl nuw nsw i64 %41, 4
  store i64 %70, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %68, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i88 = icmp eq i64 %41, 0
  br i1 %.not.i88, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %41
  store i64 %68, ptr %73, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

74:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %77
  %.sroa.09.0.copyload = load i64, ptr %78, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.210.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.09.0.copyload, -65537
  %or.cond4.i91 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.09.0.copyload to i16
  %82 = xor i16 %81, -32768
  %83 = select i1 %or.cond4.i91, i16 %82, i16 -512
  %84 = lshr i64 %1, 20
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %85
  %.sroa.06.0.copyload = load i64, ptr %86, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %87 = icmp eq i64 %.sroa.27.0.copyload, -1
  %88 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i94 = select i1 %87, i1 %88, i1 false
  %89 = trunc i64 %.sroa.06.0.copyload to i16
  %90 = select i1 %or.cond4.i94, i16 %89, i16 32256
  %91 = lshr i64 %1, 27
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %92
  %.sroa.02.0.copyload = load i64, ptr %93, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %94 = icmp eq i64 %.sroa.23.0.copyload, -1
  %95 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i97 = select i1 %94, i1 %95, i1 false
  %96 = trunc i64 %.sroa.02.0.copyload to i16
  %97 = xor i16 %96, -32768
  %98 = select i1 %or.cond4.i97, i16 %97, i16 -512
  %99 = tail call i16 @f16_mulAdd(i16 %83, i16 %90, i16 %98)
  %100 = zext i16 %99 to i64
  %101 = or disjoint i64 %100, -65536
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = lshr i64 %1, 7
  %104 = and i64 %103, 31
  %105 = shl nuw nsw i64 %104, 4
  %106 = or disjoint i64 %105, 1
  store i64 %106, ptr %5, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %101, ptr %107, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %104
  store i64 %101, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %48, %74
  %.not.i98 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i98, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %.thread, label %117

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %113 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit102

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %114 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %.not125 = icmp eq i8 %115, 0
  br i1 %.not125, label %.thread126, label %121

.thread126:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = add i64 %2, 4
  br label %133

117:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %118 = load ptr, ptr %16, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !22
  br label %125

121:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %122 = load ptr, ptr %16, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %114, align 1, !tbaa !28
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i8 [ %112, %117 ], [ %.pre, %121 ]
  %127 = phi i64 [ %120, %117 ], [ %124, %121 ]
  %128 = phi ptr [ %118, %117 ], [ %122, %121 ]
  %129 = phi ptr [ %111, %117 ], [ %114, %121 ]
  %130 = zext i8 %126 to i64
  %131 = or i64 %127, %130
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef %131) #16
  %132 = add i64 %2, 4
  br i1 %.not.i98, label %_ZTW24softfloat_exceptionFlags.exit102, label %133

133:                                              ; preds = %.thread126, %125
  %134 = phi i64 [ %116, %.thread126 ], [ %132, %125 ]
  %135 = phi ptr [ %114, %.thread126 ], [ %129, %125 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit102

_ZTW24softfloat_exceptionFlags.exit102:           ; preds = %.thread, %125, %133
  %136 = phi i64 [ %132, %125 ], [ %134, %133 ], [ %113, %.thread ]
  %137 = phi ptr [ %129, %125 ], [ %135, %133 ], [ %111, %.thread ]
  store i8 0, ptr %137, align 1, !tbaa !28
  ret i64 %136
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
define internal void @_GLOBAL__sub_I_fnmadd_h.cc() #13 section ".text.startup" {
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
