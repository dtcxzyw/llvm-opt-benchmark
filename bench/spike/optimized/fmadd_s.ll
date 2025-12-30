; ModuleID = 'bench/spike/original/fmadd_s.ll'
source_filename = "bench/spike/original/fmadd_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmadd_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmadd_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
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
  %.063 = phi i32 [ %26, %21 ], [ %19, %.critedge ]
  %28 = icmp sgt i32 %.063, 4
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
  %35 = trunc i32 %.063 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i66 = load i64, ptr %38, align 8, !tbaa !3
  %.0.i67.not = icmp sgt i64 %.sink.i66, -1
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i67.not, label %62, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %1, 27
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw i64, ptr %42, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @f32_mulAdd(i32 %45, i32 %50, i32 %55)
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %.not.i76 = icmp eq i64 %58, 0
  br i1 %.not.i76, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %41
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds nuw i64, ptr %42, i64 %58
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %40
  %.sroa.08.0.copyload = load i64, ptr %64, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.29.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i79 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.08.0.copyload to i32
  %68 = select i1 %or.cond.i79, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %70
  %.sroa.05.0.copyload = load i64, ptr %71, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.26.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i82 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.05.0.copyload to i32
  %75 = select i1 %or.cond.i82, i32 %74, i32 2143289344
  %76 = lshr i64 %1, 27
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %77
  %.sroa.02.0.copyload = load i64, ptr %78, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.23.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i85 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.02.0.copyload to i32
  %82 = select i1 %or.cond.i85, i32 %81, i32 2143289344
  %83 = tail call i32 @f32_mulAdd(i32 %68, i32 %75, i32 %82)
  %84 = zext i32 %83 to i64
  %85 = or disjoint i64 %84, -4294967296
  %86 = lshr i64 %1, 7
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %87
  store i64 %85, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %41, %62
  %.not.i86 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i86, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.thread, label %101

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = shl i64 %2, 32
  %94 = add i64 %93, 17179869184
  %95 = ashr exact i64 %94, 32
  br label %_ZTW24softfloat_exceptionFlags.exit90

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %.not109 = icmp eq i8 %97, 0
  br i1 %.not109, label %.thread110, label %105

.thread110:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = shl i64 %2, 32
  %99 = add i64 %98, 17179869184
  %100 = ashr exact i64 %99, 32
  br label %119

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  br label %109

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = load ptr, ptr %15, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %96, align 1, !tbaa !28
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i8 [ %92, %101 ], [ %.pre, %105 ]
  %111 = phi i64 [ %104, %101 ], [ %108, %105 ]
  %112 = phi ptr [ %102, %101 ], [ %106, %105 ]
  %113 = phi ptr [ %91, %101 ], [ %96, %105 ]
  %114 = zext i8 %110 to i64
  %115 = or i64 %111, %114
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %112, i64 noundef %115) #16
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  br i1 %.not.i86, label %_ZTW24softfloat_exceptionFlags.exit90, label %119

119:                                              ; preds = %.thread110, %109
  %120 = phi i64 [ %100, %.thread110 ], [ %118, %109 ]
  %121 = phi ptr [ %96, %.thread110 ], [ %113, %109 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit90

_ZTW24softfloat_exceptionFlags.exit90:            ; preds = %.thread, %109, %119
  %122 = phi i64 [ %118, %109 ], [ %120, %119 ], [ %95, %.thread ]
  %123 = phi ptr [ %113, %109 ], [ %121, %119 ], [ %91, %.thread ]
  store i8 0, ptr %123, align 1, !tbaa !28
  ret i64 %122
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

declare i32 @f32_mulAdd(i32, i32, i32) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fmadd_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
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
  %.063 = phi i32 [ %26, %21 ], [ %19, %.critedge ]
  %28 = icmp sgt i32 %.063, 4
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
  %35 = trunc i32 %.063 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i66 = load i64, ptr %38, align 8, !tbaa !3
  %.0.i67.not = icmp sgt i64 %.sink.i66, -1
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i67.not, label %62, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw i64, ptr %42, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %1, 27
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw i64, ptr %42, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @f32_mulAdd(i32 %45, i32 %50, i32 %55)
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %.not.i76 = icmp eq i64 %58, 0
  br i1 %.not.i76, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %41
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds nuw i64, ptr %42, i64 %58
  store i64 %60, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %40
  %.sroa.08.0.copyload = load i64, ptr %64, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.29.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i79 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.08.0.copyload to i32
  %68 = select i1 %or.cond.i79, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %70
  %.sroa.05.0.copyload = load i64, ptr %71, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.26.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i82 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.05.0.copyload to i32
  %75 = select i1 %or.cond.i82, i32 %74, i32 2143289344
  %76 = lshr i64 %1, 27
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %77
  %.sroa.02.0.copyload = load i64, ptr %78, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.23.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i85 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.02.0.copyload to i32
  %82 = select i1 %or.cond.i85, i32 %81, i32 2143289344
  %83 = tail call i32 @f32_mulAdd(i32 %68, i32 %75, i32 %82)
  %84 = zext i32 %83 to i64
  %85 = or disjoint i64 %84, -4294967296
  %86 = lshr i64 %1, 7
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %87
  store i64 %85, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %41, %62
  %.not.i86 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i86, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit90

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %94 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %.not109 = icmp eq i8 %95, 0
  br i1 %.not109, label %.thread110, label %101

.thread110:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = add i64 %2, 4
  br label %113

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  br label %105

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %94, align 1, !tbaa !28
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i8 [ %92, %97 ], [ %.pre, %101 ]
  %107 = phi i64 [ %100, %97 ], [ %104, %101 ]
  %108 = phi ptr [ %98, %97 ], [ %102, %101 ]
  %109 = phi ptr [ %91, %97 ], [ %94, %101 ]
  %110 = zext i8 %106 to i64
  %111 = or i64 %107, %110
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %108, i64 noundef %111) #16
  %112 = add i64 %2, 4
  br i1 %.not.i86, label %_ZTW24softfloat_exceptionFlags.exit90, label %113

113:                                              ; preds = %.thread110, %105
  %114 = phi i64 [ %96, %.thread110 ], [ %112, %105 ]
  %115 = phi ptr [ %94, %.thread110 ], [ %109, %105 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit90

_ZTW24softfloat_exceptionFlags.exit90:            ; preds = %.thread, %105, %113
  %116 = phi i64 [ %112, %105 ], [ %114, %113 ], [ %93, %.thread ]
  %117 = phi ptr [ %109, %105 ], [ %115, %113 ], [ %91, %.thread ]
  store i8 0, ptr %117, align 1, !tbaa !28
  ret i64 %116
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmadd_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.067 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.067, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i70 = load i64, ptr %40, align 8, !tbaa !3
  %.0.i71.not = icmp sgt i64 %.sink.i70, -1
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  br i1 %.0.i71.not, label %67, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %44, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %1, 27
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw i64, ptr %44, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @f32_mulAdd(i32 %47, i32 %52, i32 %57)
  %59 = sext i32 %58 to i64
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
  %.not.i80 = icmp eq i64 %62, 0
  br i1 %.not.i80, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i64, ptr %44, i64 %62
  store i64 %59, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %69, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.29.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i83 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.08.0.copyload to i32
  %73 = select i1 %or.cond.i83, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %75
  %.sroa.05.0.copyload = load i64, ptr %76, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %77 = icmp eq i64 %.sroa.26.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i86 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.05.0.copyload to i32
  %80 = select i1 %or.cond.i86, i32 %79, i32 2143289344
  %81 = lshr i64 %1, 27
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %82
  %.sroa.02.0.copyload = load i64, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %84 = icmp eq i64 %.sroa.23.0.copyload, -1
  %85 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i89 = select i1 %84, i1 %85, i1 false
  %86 = trunc i64 %.sroa.02.0.copyload to i32
  %87 = select i1 %or.cond.i89, i32 %86, i32 2143289344
  %88 = tail call i32 @f32_mulAdd(i32 %73, i32 %80, i32 %87)
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %89, -4294967296
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = lshr i64 %1, 7
  %93 = and i64 %92, 31
  %94 = shl nuw nsw i64 %93, 4
  %95 = or disjoint i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %90, ptr %96, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %93
  store i64 %90, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %43, %67
  %.not.i90 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i90, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %.thread, label %110

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  br label %_ZTW24softfloat_exceptionFlags.exit94

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not115 = icmp eq i8 %106, 0
  br i1 %.not115, label %.thread116, label %114

.thread116:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %128

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %111 = load ptr, ptr %17, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  br label %118

114:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %115 = load ptr, ptr %17, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %105, align 1, !tbaa !28
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i8 [ %101, %110 ], [ %.pre, %114 ]
  %120 = phi i64 [ %113, %110 ], [ %117, %114 ]
  %121 = phi ptr [ %111, %110 ], [ %115, %114 ]
  %122 = phi ptr [ %100, %110 ], [ %105, %114 ]
  %123 = zext i8 %119 to i64
  %124 = or i64 %120, %123
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef %124) #16
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  br i1 %.not.i90, label %_ZTW24softfloat_exceptionFlags.exit94, label %128

128:                                              ; preds = %.thread116, %118
  %129 = phi i64 [ %109, %.thread116 ], [ %127, %118 ]
  %130 = phi ptr [ %105, %.thread116 ], [ %122, %118 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit94

_ZTW24softfloat_exceptionFlags.exit94:            ; preds = %.thread, %118, %128
  %131 = phi i64 [ %127, %118 ], [ %129, %128 ], [ %104, %.thread ]
  %132 = phi ptr [ %122, %118 ], [ %130, %128 ], [ %100, %.thread ]
  store i8 0, ptr %132, align 1, !tbaa !28
  ret i64 %131
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
define noundef i64 @_Z20logged_rv64i_fmadd_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.067 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.067, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i70 = load i64, ptr %40, align 8, !tbaa !3
  %.0.i71.not = icmp sgt i64 %.sink.i70, -1
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  br i1 %.0.i71.not, label %67, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %44, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i32
  %53 = lshr i64 %1, 27
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw i64, ptr %44, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @f32_mulAdd(i32 %47, i32 %52, i32 %57)
  %59 = zext i32 %58 to i64
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
  %.not.i80 = icmp eq i64 %62, 0
  br i1 %.not.i80, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i64, ptr %44, i64 %62
  store i64 %59, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %69, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.29.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i83 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.08.0.copyload to i32
  %73 = select i1 %or.cond.i83, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %75
  %.sroa.05.0.copyload = load i64, ptr %76, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %77 = icmp eq i64 %.sroa.26.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i86 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.05.0.copyload to i32
  %80 = select i1 %or.cond.i86, i32 %79, i32 2143289344
  %81 = lshr i64 %1, 27
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %82
  %.sroa.02.0.copyload = load i64, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %84 = icmp eq i64 %.sroa.23.0.copyload, -1
  %85 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i89 = select i1 %84, i1 %85, i1 false
  %86 = trunc i64 %.sroa.02.0.copyload to i32
  %87 = select i1 %or.cond.i89, i32 %86, i32 2143289344
  %88 = tail call i32 @f32_mulAdd(i32 %73, i32 %80, i32 %87)
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %89, -4294967296
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = lshr i64 %1, 7
  %93 = and i64 %92, 31
  %94 = shl nuw nsw i64 %93, 4
  %95 = or disjoint i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %90, ptr %96, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %93
  store i64 %90, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %43, %67
  %.not.i90 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i90, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit94

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %103 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %.not115 = icmp eq i8 %104, 0
  br i1 %.not115, label %.thread116, label %110

.thread116:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = add i64 %2, 4
  br label %122

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %17, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %17, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %103, align 1, !tbaa !28
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8 [ %101, %106 ], [ %.pre, %110 ]
  %116 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %117 = phi ptr [ %107, %106 ], [ %111, %110 ]
  %118 = phi ptr [ %100, %106 ], [ %103, %110 ]
  %119 = zext i8 %115 to i64
  %120 = or i64 %116, %119
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %120) #16
  %121 = add i64 %2, 4
  br i1 %.not.i90, label %_ZTW24softfloat_exceptionFlags.exit94, label %122

122:                                              ; preds = %.thread116, %114
  %123 = phi i64 [ %105, %.thread116 ], [ %121, %114 ]
  %124 = phi ptr [ %103, %.thread116 ], [ %118, %114 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit94

_ZTW24softfloat_exceptionFlags.exit94:            ; preds = %.thread, %114, %122
  %125 = phi i64 [ %121, %114 ], [ %123, %122 ], [ %102, %.thread ]
  %126 = phi ptr [ %118, %114 ], [ %124, %122 ], [ %100, %.thread ]
  store i8 0, ptr %126, align 1, !tbaa !28
  ret i64 %125
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmadd_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
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
  %.065 = phi i32 [ %26, %21 ], [ %19, %.critedge ]
  %28 = icmp sgt i32 %.065, 4
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
  %35 = trunc i32 %.065 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i68 = load i64, ptr %38, align 8, !tbaa !3
  %.0.i69.not = icmp sgt i64 %.sink.i68, -1
  br i1 %.0.i69.not, label %69, label %39

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
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw i64, ptr %49, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %1, 27
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw i64, ptr %49, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @f32_mulAdd(i32 %54, i32 %59, i32 %64)
  %.not.i78 = icmp eq i64 %41, 0
  br i1 %.not.i78, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %48
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds nuw i64, ptr %49, i64 %41
  store i64 %67, ptr %68, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %72
  %.sroa.08.0.copyload = load i64, ptr %73, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %74 = icmp eq i64 %.sroa.29.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i81 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.08.0.copyload to i32
  %77 = select i1 %or.cond.i81, i32 %76, i32 2143289344
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %79
  %.sroa.05.0.copyload = load i64, ptr %80, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %81 = icmp eq i64 %.sroa.26.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i84 = select i1 %81, i1 %82, i1 false
  %83 = trunc i64 %.sroa.05.0.copyload to i32
  %84 = select i1 %or.cond.i84, i32 %83, i32 2143289344
  %85 = lshr i64 %1, 27
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %86
  %.sroa.02.0.copyload = load i64, ptr %87, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %88 = icmp eq i64 %.sroa.23.0.copyload, -1
  %89 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i87 = select i1 %88, i1 %89, i1 false
  %90 = trunc i64 %.sroa.02.0.copyload to i32
  %91 = select i1 %or.cond.i87, i32 %90, i32 2143289344
  %92 = tail call i32 @f32_mulAdd(i32 %77, i32 %84, i32 %91)
  %93 = zext i32 %92 to i64
  %94 = or disjoint i64 %93, -4294967296
  %95 = lshr i64 %1, 7
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %96
  store i64 %94, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %48, %69
  %.not.i88 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i88, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %.thread, label %110

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  br label %_ZTW24softfloat_exceptionFlags.exit92

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %105 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not113 = icmp eq i8 %106, 0
  br i1 %.not113, label %.thread114, label %114

.thread114:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %128

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %111 = load ptr, ptr %15, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  br label %118

114:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %105, align 1, !tbaa !28
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i8 [ %101, %110 ], [ %.pre, %114 ]
  %120 = phi i64 [ %113, %110 ], [ %117, %114 ]
  %121 = phi ptr [ %111, %110 ], [ %115, %114 ]
  %122 = phi ptr [ %100, %110 ], [ %105, %114 ]
  %123 = zext i8 %119 to i64
  %124 = or i64 %120, %123
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef %124) #16
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  br i1 %.not.i88, label %_ZTW24softfloat_exceptionFlags.exit92, label %128

128:                                              ; preds = %.thread114, %118
  %129 = phi i64 [ %109, %.thread114 ], [ %127, %118 ]
  %130 = phi ptr [ %105, %.thread114 ], [ %122, %118 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit92

_ZTW24softfloat_exceptionFlags.exit92:            ; preds = %.thread, %118, %128
  %131 = phi i64 [ %127, %118 ], [ %129, %128 ], [ %104, %.thread ]
  %132 = phi ptr [ %122, %118 ], [ %130, %128 ], [ %100, %.thread ]
  store i8 0, ptr %132, align 1, !tbaa !28
  ret i64 %131
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fmadd_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %8
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
  %.065 = phi i32 [ %26, %21 ], [ %19, %.critedge ]
  %28 = icmp sgt i32 %.065, 4
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
  %35 = trunc i32 %.065 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %34, %36
  %37 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i68 = load i64, ptr %38, align 8, !tbaa !3
  %.0.i69.not = icmp sgt i64 %.sink.i68, -1
  br i1 %.0.i69.not, label %69, label %39

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
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw i64, ptr %49, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %1, 27
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw i64, ptr %49, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @f32_mulAdd(i32 %54, i32 %59, i32 %64)
  %.not.i78 = icmp eq i64 %41, 0
  br i1 %.not.i78, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %48
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i64, ptr %49, i64 %41
  store i64 %67, ptr %68, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %72
  %.sroa.08.0.copyload = load i64, ptr %73, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %74 = icmp eq i64 %.sroa.29.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i81 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.08.0.copyload to i32
  %77 = select i1 %or.cond.i81, i32 %76, i32 2143289344
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %79
  %.sroa.05.0.copyload = load i64, ptr %80, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %81 = icmp eq i64 %.sroa.26.0.copyload, -1
  %82 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i84 = select i1 %81, i1 %82, i1 false
  %83 = trunc i64 %.sroa.05.0.copyload to i32
  %84 = select i1 %or.cond.i84, i32 %83, i32 2143289344
  %85 = lshr i64 %1, 27
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %86
  %.sroa.02.0.copyload = load i64, ptr %87, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %88 = icmp eq i64 %.sroa.23.0.copyload, -1
  %89 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i87 = select i1 %88, i1 %89, i1 false
  %90 = trunc i64 %.sroa.02.0.copyload to i32
  %91 = select i1 %or.cond.i87, i32 %90, i32 2143289344
  %92 = tail call i32 @f32_mulAdd(i32 %77, i32 %84, i32 %91)
  %93 = zext i32 %92 to i64
  %94 = or disjoint i64 %93, -4294967296
  %95 = lshr i64 %1, 7
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i64 %96
  store i64 %94, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %48, %69
  %.not.i88 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i88, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit92

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %103 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %.not113 = icmp eq i8 %104, 0
  br i1 %.not113, label %.thread114, label %110

.thread114:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = add i64 %2, 4
  br label %122

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %15, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %103, align 1, !tbaa !28
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8 [ %101, %106 ], [ %.pre, %110 ]
  %116 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %117 = phi ptr [ %107, %106 ], [ %111, %110 ]
  %118 = phi ptr [ %100, %106 ], [ %103, %110 ]
  %119 = zext i8 %115 to i64
  %120 = or i64 %116, %119
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %120) #16
  %121 = add i64 %2, 4
  br i1 %.not.i88, label %_ZTW24softfloat_exceptionFlags.exit92, label %122

122:                                              ; preds = %.thread114, %114
  %123 = phi i64 [ %105, %.thread114 ], [ %121, %114 ]
  %124 = phi ptr [ %103, %.thread114 ], [ %118, %114 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit92

_ZTW24softfloat_exceptionFlags.exit92:            ; preds = %.thread, %114, %122
  %125 = phi i64 [ %121, %114 ], [ %123, %122 ], [ %102, %.thread ]
  %126 = phi ptr [ %118, %114 ], [ %124, %122 ], [ %100, %.thread ]
  store i8 0, ptr %126, align 1, !tbaa !28
  ret i64 %125
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmadd_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.069 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.069, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i72 = load i64, ptr %40, align 8, !tbaa !3
  %.0.i73.not = icmp sgt i64 %.sink.i72, -1
  br i1 %.0.i73.not, label %74, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = icmp samesign ugt i64 %43, 15
  br i1 %44, label %45, label %50, !prof !7

45:                                               ; preds = %41
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

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %51, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 27
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw i64, ptr %51, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @f32_mulAdd(i32 %56, i32 %61, i32 %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = shl nuw nsw i64 %43, 4
  store i64 %70, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %68, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i82 = icmp eq i64 %43, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw i64, ptr %51, i64 %43
  store i64 %68, ptr %73, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

74:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %77
  %.sroa.08.0.copyload = load i64, ptr %78, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.29.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i85 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.08.0.copyload to i32
  %82 = select i1 %or.cond.i85, i32 %81, i32 2143289344
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %84
  %.sroa.05.0.copyload = load i64, ptr %85, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %86 = icmp eq i64 %.sroa.26.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i88 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.05.0.copyload to i32
  %89 = select i1 %or.cond.i88, i32 %88, i32 2143289344
  %90 = lshr i64 %1, 27
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %91
  %.sroa.02.0.copyload = load i64, ptr %92, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %93 = icmp eq i64 %.sroa.23.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i91 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.02.0.copyload to i32
  %96 = select i1 %or.cond.i91, i32 %95, i32 2143289344
  %97 = tail call i32 @f32_mulAdd(i32 %82, i32 %89, i32 %96)
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %98, -4294967296
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = lshr i64 %1, 7
  %102 = and i64 %101, 31
  %103 = shl nuw nsw i64 %102, 4
  %104 = or disjoint i64 %103, 1
  store i64 %104, ptr %5, align 8, !tbaa !3
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %99, ptr %105, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %102
  store i64 %99, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %50, %74
  %.not.i92 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %.not = icmp eq i8 %110, 0
  br i1 %.not, label %.thread, label %119

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %114 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %.not119 = icmp eq i8 %115, 0
  br i1 %.not119, label %.thread120, label %123

.thread120:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  br label %137

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %120 = load ptr, ptr %17, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !22
  br label %127

123:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %124 = load ptr, ptr %17, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %114, align 1, !tbaa !28
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i8 [ %110, %119 ], [ %.pre, %123 ]
  %129 = phi i64 [ %122, %119 ], [ %126, %123 ]
  %130 = phi ptr [ %120, %119 ], [ %124, %123 ]
  %131 = phi ptr [ %109, %119 ], [ %114, %123 ]
  %132 = zext i8 %128 to i64
  %133 = or i64 %129, %132
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef %133) #16
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit96, label %137

137:                                              ; preds = %.thread120, %127
  %138 = phi i64 [ %118, %.thread120 ], [ %136, %127 ]
  %139 = phi ptr [ %114, %.thread120 ], [ %131, %127 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit96:            ; preds = %.thread, %127, %137
  %140 = phi i64 [ %136, %127 ], [ %138, %137 ], [ %113, %.thread ]
  %141 = phi ptr [ %131, %127 ], [ %139, %137 ], [ %109, %.thread ]
  store i8 0, ptr %141, align 1, !tbaa !28
  ret i64 %140
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fmadd_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.069 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.069, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i72 = load i64, ptr %40, align 8, !tbaa !3
  %.0.i73.not = icmp sgt i64 %.sink.i72, -1
  br i1 %.0.i73.not, label %74, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = icmp samesign ugt i64 %43, 15
  br i1 %44, label %45, label %50, !prof !7

45:                                               ; preds = %41
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

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %51, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 27
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw i64, ptr %51, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @f32_mulAdd(i32 %56, i32 %61, i32 %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = shl nuw nsw i64 %43, 4
  store i64 %70, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %68, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i82 = icmp eq i64 %43, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw i64, ptr %51, i64 %43
  store i64 %68, ptr %73, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

74:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %77
  %.sroa.08.0.copyload = load i64, ptr %78, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !28
  %79 = icmp eq i64 %.sroa.29.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i85 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.08.0.copyload to i32
  %82 = select i1 %or.cond.i85, i32 %81, i32 2143289344
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %84
  %.sroa.05.0.copyload = load i64, ptr %85, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %86 = icmp eq i64 %.sroa.26.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i88 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.05.0.copyload to i32
  %89 = select i1 %or.cond.i88, i32 %88, i32 2143289344
  %90 = lshr i64 %1, 27
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %91
  %.sroa.02.0.copyload = load i64, ptr %92, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %93 = icmp eq i64 %.sroa.23.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i91 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.02.0.copyload to i32
  %96 = select i1 %or.cond.i91, i32 %95, i32 2143289344
  %97 = tail call i32 @f32_mulAdd(i32 %82, i32 %89, i32 %96)
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %98, -4294967296
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = lshr i64 %1, 7
  %102 = and i64 %101, 31
  %103 = shl nuw nsw i64 %102, 4
  %104 = or disjoint i64 %103, 1
  store i64 %104, ptr %5, align 8, !tbaa !3
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %99, ptr %105, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i64 %102
  store i64 %99, ptr %106, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %108, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %50, %74
  %.not.i92 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %.not = icmp eq i8 %110, 0
  br i1 %.not, label %.thread, label %115

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %111 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %112 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %113 = load i8, ptr %112, align 1, !tbaa !28
  %.not119 = icmp eq i8 %113, 0
  br i1 %.not119, label %.thread120, label %119

.thread120:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %114 = add i64 %2, 4
  br label %131

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = load ptr, ptr %17, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !22
  br label %123

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %120 = load ptr, ptr %17, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %112, align 1, !tbaa !28
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i8 [ %110, %115 ], [ %.pre, %119 ]
  %125 = phi i64 [ %118, %115 ], [ %122, %119 ]
  %126 = phi ptr [ %116, %115 ], [ %120, %119 ]
  %127 = phi ptr [ %109, %115 ], [ %112, %119 ]
  %128 = zext i8 %124 to i64
  %129 = or i64 %125, %128
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef %129) #16
  %130 = add i64 %2, 4
  br i1 %.not.i92, label %_ZTW24softfloat_exceptionFlags.exit96, label %131

131:                                              ; preds = %.thread120, %123
  %132 = phi i64 [ %114, %.thread120 ], [ %130, %123 ]
  %133 = phi ptr [ %112, %.thread120 ], [ %127, %123 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit96

_ZTW24softfloat_exceptionFlags.exit96:            ; preds = %.thread, %123, %131
  %134 = phi i64 [ %130, %123 ], [ %132, %131 ], [ %111, %.thread ]
  %135 = phi ptr [ %127, %123 ], [ %133, %131 ], [ %109, %.thread ]
  store i8 0, ptr %135, align 1, !tbaa !28
  ret i64 %134
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_fmadd_s.cc() #13 section ".text.startup" {
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
