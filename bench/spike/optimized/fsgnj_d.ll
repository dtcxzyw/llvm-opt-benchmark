; ModuleID = 'bench/spike/original/fsgnj_d.ll'
source_filename = "bench/spike/original/fsgnj_d.ll"
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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnj_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fsgnj_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i90 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i91.not = icmp sgt i64 %.sink.i90, -1
  br i1 %.0.i91.not, label %73, label %19

19:                                               ; preds = %.critedge
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 31
  %.not82 = icmp eq i64 %21, 0
  br i1 %.not82, label %93, label %22

22:                                               ; preds = %19
  %23 = and i64 %1, 128
  %.not83 = icmp eq i64 %23, 0
  br i1 %.not83, label %29, label %24, !prof !22

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %22
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = and i64 %1, 32768
  %.not84 = icmp eq i64 %32, 0
  br i1 %.not84, label %38, label %33, !prof !22

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = shl i64 %44, 32
  %46 = load i64, ptr %42, align 8, !tbaa !3
  %47 = and i64 %46, 4294967295
  %.masked = and i64 %45, 9223372032559808512
  %48 = or disjoint i64 %.masked, %47
  br label %49

49:                                               ; preds = %38, %40
  %.sroa.036.0 = phi i64 [ %48, %40 ], [ 0, %38 ]
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = and i64 %1, 1048576
  %.not85 = icmp eq i64 %52, 0
  br i1 %.not85, label %58, label %53, !prof !22

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = shl i64 %64, 32
  %66 = and i64 %65, -9223372036854775808
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %58
  %.sroa.027.0 = phi i64 [ %66, %60 ], [ 0, %58 ]
  %67 = or disjoint i64 %.sroa.027.0, %.sroa.036.0
  %sext = shl i64 %.sroa.036.0, 32
  %68 = ashr exact i64 %sext, 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %21
  store i64 %68, ptr %70, align 8, !tbaa !3
  %71 = ashr i64 %67, 32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !3
  br label %93

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = lshr i64 %1, 15
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw %struct.float128_t, ptr %74, i64 %76
  %.sroa.09.0.copyload = load i64, ptr %77, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %78 = icmp eq i64 %.sroa.210.0.copyload, -1
  %79 = and i64 %.sroa.09.0.copyload, 9223372036854775807
  %80 = select i1 %78, i64 %79, i64 9221120237041090560
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw %struct.float128_t, ptr %74, i64 %82
  %.sroa.02.0.copyload = load i64, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %84 = icmp eq i64 %.sroa.23.0.copyload, -1
  %85 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %86 = select i1 %84, i64 %85, i64 0
  %87 = or disjoint i64 %86, %80
  %88 = lshr i64 %1, 7
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %74, i64 %89
  store i64 %87, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 24576)
  br label %93

93:                                               ; preds = %19, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %73
  %94 = shl i64 %2, 32
  %95 = add i64 %94, 17179869184
  %96 = ashr exact i64 %95, 32
  ret i64 %96
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

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fsgnj_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i55 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i56.not = icmp sgt i64 %.sink.i55, -1
  br i1 %.0.i56.not, label %36, label %19

19:                                               ; preds = %.critedge
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 31
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = and i64 %27, 9223372036854775807
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw i64, ptr %23, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = and i64 %32, -9223372036854775808
  %34 = or disjoint i64 %33, %28
  %35 = getelementptr inbounds nuw i64, ptr %23, i64 %21
  store i64 %34, ptr %35, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i64 %39
  %.sroa.08.0.copyload = load i64, ptr %40, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.29.0.copyload, -1
  %42 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %43 = select i1 %41, i64 %42, i64 9221120237041090560
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i64 %45
  %.sroa.02.0.copyload = load i64, ptr %46, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %47 = icmp eq i64 %.sroa.23.0.copyload, -1
  %48 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %49 = select i1 %47, i64 %48, i64 0
  %50 = or disjoint i64 %49, %43
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i64 %52
  store i64 %50, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %22, %19, %36
  %56 = add i64 %2, 4
  ret i64 %56
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.i.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i98 = load i64, ptr %21, align 8, !tbaa !3
  %.0.i99.not = icmp sgt i64 %.sink.i98, -1
  br i1 %.0.i99.not, label %81, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not90 = icmp eq i64 %24, 0
  br i1 %.not90, label %105, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, 128
  %.not91 = icmp eq i64 %26, 0
  br i1 %.not91, label %32, label %27, !prof !22

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

32:                                               ; preds = %25
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = and i64 %1, 32768
  %.not92 = icmp eq i64 %35, 0
  br i1 %.not92, label %41, label %36, !prof !22

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = shl i64 %47, 32
  %49 = load i64, ptr %45, align 8, !tbaa !3
  %50 = and i64 %49, 4294967295
  %.masked = and i64 %48, 9223372032559808512
  %51 = or disjoint i64 %.masked, %50
  br label %52

52:                                               ; preds = %41, %43
  %.sroa.041.0 = phi i64 [ %51, %43 ], [ 0, %41 ]
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  %55 = and i64 %1, 1048576
  %.not93 = icmp eq i64 %55, 0
  br i1 %.not93, label %61, label %56, !prof !22

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = shl i64 %67, 32
  %69 = and i64 %68, -9223372036854775808
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %61
  %.sroa.032.0 = phi i64 [ %69, %63 ], [ 0, %61 ]
  %70 = or disjoint i64 %.sroa.032.0, %.sroa.041.0
  %sext = shl i64 %.sroa.041.0, 32
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = shl nuw nsw i64 %24, 4
  store i64 %73, ptr %4, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %71, ptr %74, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %24
  store i64 %71, ptr %76, align 8, !tbaa !3
  %77 = ashr i64 %70, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = or disjoint i64 %73, 16
  store i64 %78, ptr %5, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %77, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %77, ptr %80, align 8, !tbaa !3
  br label %105

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = lshr i64 %1, 15
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %84
  %.sroa.09.0.copyload = load i64, ptr %85, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %86 = icmp eq i64 %.sroa.210.0.copyload, -1
  %87 = and i64 %.sroa.09.0.copyload, 9223372036854775807
  %88 = select i1 %86, i64 %87, i64 9221120237041090560
  %89 = lshr i64 %1, 20
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %90
  %.sroa.02.0.copyload = load i64, ptr %91, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %92 = icmp eq i64 %.sroa.23.0.copyload, -1
  %93 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %94 = select i1 %92, i64 %93, i64 0
  %95 = or disjoint i64 %94, %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = shl nuw nsw i64 %98, 4
  %100 = or disjoint i64 %99, 1
  store i64 %100, ptr %6, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %95, ptr %101, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %98
  store i64 %95, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %105

105:                                              ; preds = %22, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %81
  %106 = shl i64 %2, 32
  %107 = add i64 %106, 17179869184
  %108 = ashr exact i64 %107, 32
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !35
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %12 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %12, 0
  br i1 %.0.i.not, label %13, label %.critedge, !prof !7

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i59 = load i64, ptr %20, align 8, !tbaa !3
  %.0.i60.not = icmp sgt i64 %.sink.i59, -1
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  br i1 %.0.i60.not, label %41, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = and i64 %26, 9223372036854775807
  %28 = lshr i64 %1, 20
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i64 %31, -9223372036854775808
  %33 = or disjoint i64 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = lshr i64 %1, 7
  %36 = and i64 %35, 31
  %37 = shl nuw nsw i64 %36, 4
  store i64 %37, ptr %4, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %33, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i64, ptr %24, i64 %36
  store i64 %33, ptr %40, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i64 %22
  %.sroa.08.0.copyload = load i64, ptr %43, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !23
  %44 = icmp eq i64 %.sroa.29.0.copyload, -1
  %45 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %46 = select i1 %44, i64 %45, i64 9221120237041090560
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i64 %48
  %.sroa.02.0.copyload = load i64, ptr %49, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %50 = icmp eq i64 %.sroa.23.0.copyload, -1
  %51 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %52 = select i1 %50, i64 %51, i64 0
  %53 = or disjoint i64 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = shl nuw nsw i64 %56, 4
  %58 = or disjoint i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %53, ptr %59, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i64 %56
  store i64 %53, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %39, %23, %41
  %63 = add i64 %2, 4
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fsgnj_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i118 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i119.not = icmp sgt i64 %.sink.i118, -1
  br i1 %.0.i119.not, label %96, label %19

19:                                               ; preds = %.critedge
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 31
  %.not107 = icmp eq i64 %21, 0
  br i1 %.not107, label %116, label %22

22:                                               ; preds = %19
  %23 = and i64 %1, 128
  %.not108 = icmp eq i64 %23, 0
  br i1 %.not108, label %29, label %24, !prof !22

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

29:                                               ; preds = %22
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = and i64 %1, 32768
  %.not109 = icmp eq i64 %32, 0
  br i1 %.not109, label %38, label %33, !prof !22

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = add nsw i64 %31, -15
  %42 = icmp ult i64 %41, -16
  br i1 %42, label %43, label %48, !prof !7

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = shl i64 %52, 32
  %54 = load i64, ptr %50, align 8, !tbaa !3
  %55 = and i64 %54, 4294967295
  %.masked = and i64 %53, 9223372032559808512
  %56 = or disjoint i64 %.masked, %55
  br label %57

57:                                               ; preds = %38, %48
  %.sroa.056.0 = phi i64 [ %56, %48 ], [ 0, %38 ]
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = and i64 %1, 1048576
  %.not110 = icmp eq i64 %60, 0
  br i1 %.not110, label %66, label %61, !prof !22

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %59, -15
  %70 = icmp ult i64 %69, -16
  br i1 %70, label %71, label %76, !prof !7

71:                                               ; preds = %68
  %72 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = shl i64 %80, 32
  %82 = and i64 %81, -9223372036854775808
  br label %83

83:                                               ; preds = %76, %66
  %.sroa.043.0 = phi i64 [ %82, %76 ], [ 0, %66 ]
  %84 = icmp samesign ugt i64 %21, 15
  br i1 %84, label %85, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

85:                                               ; preds = %83
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %83
  %90 = or disjoint i64 %.sroa.043.0, %.sroa.056.0
  %sext = shl i64 %.sroa.056.0, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %21
  store i64 %91, ptr %93, align 8, !tbaa !3
  %94 = ashr i64 %90, 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !3
  br label %116

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  %100 = getelementptr inbounds nuw %struct.float128_t, ptr %97, i64 %99
  %.sroa.013.0.copyload = load i64, ptr %100, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !23
  %101 = icmp eq i64 %.sroa.214.0.copyload, -1
  %102 = and i64 %.sroa.013.0.copyload, 9223372036854775807
  %103 = select i1 %101, i64 %102, i64 9221120237041090560
  %104 = lshr i64 %1, 20
  %105 = and i64 %104, 31
  %106 = getelementptr inbounds nuw %struct.float128_t, ptr %97, i64 %105
  %.sroa.02.0.copyload = load i64, ptr %106, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %107 = icmp eq i64 %.sroa.23.0.copyload, -1
  %108 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %109 = select i1 %107, i64 %108, i64 0
  %110 = or disjoint i64 %109, %103
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = getelementptr inbounds nuw %struct.float128_t, ptr %97, i64 %112
  store i64 %110, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %115, i64 noundef 24576)
  br label %116

116:                                              ; preds = %19, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %96
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  ret i64 %119
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fsgnj_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i59 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i60.not = icmp sgt i64 %.sink.i59, -1
  br i1 %.0.i60.not, label %43, label %19

19:                                               ; preds = %.critedge
  %20 = lshr i64 %1, 7
  %21 = and i64 %20, 31
  %22 = icmp samesign ugt i64 %21, 15
  br i1 %22, label %23, label %28, !prof !7

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

28:                                               ; preds = %19
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = lshr i64 %1, 15
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = and i64 %34, 9223372036854775807
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = getelementptr inbounds nuw i64, ptr %30, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = and i64 %39, -9223372036854775808
  %41 = or disjoint i64 %40, %35
  %42 = getelementptr inbounds nuw i64, ptr %30, i64 %21
  store i64 %41, ptr %42, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = lshr i64 %1, 15
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i64 %46
  %.sroa.08.0.copyload = load i64, ptr %47, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !23
  %48 = icmp eq i64 %.sroa.29.0.copyload, -1
  %49 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %50 = select i1 %48, i64 %49, i64 9221120237041090560
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i64 %52
  %.sroa.02.0.copyload = load i64, ptr %53, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %54 = icmp eq i64 %.sroa.23.0.copyload, -1
  %55 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %56 = select i1 %54, i64 %55, i64 0
  %57 = or disjoint i64 %56, %50
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i64 %59
  store i64 %57, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %62, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %29, %28, %43
  %63 = add i64 %2, 4
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.i.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i126 = load i64, ptr %21, align 8, !tbaa !3
  %.0.i127.not = icmp sgt i64 %.sink.i126, -1
  br i1 %.0.i127.not, label %104, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not115 = icmp eq i64 %24, 0
  br i1 %.not115, label %128, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, 128
  %.not116 = icmp eq i64 %26, 0
  br i1 %.not116, label %32, label %27, !prof !22

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

32:                                               ; preds = %25
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = and i64 %1, 32768
  %.not117 = icmp eq i64 %35, 0
  br i1 %.not117, label %41, label %36, !prof !22

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = add nsw i64 %34, -15
  %45 = icmp ult i64 %44, -16
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = shl i64 %55, 32
  %57 = load i64, ptr %53, align 8, !tbaa !3
  %58 = and i64 %57, 4294967295
  %.masked = and i64 %56, 9223372032559808512
  %59 = or disjoint i64 %.masked, %58
  br label %60

60:                                               ; preds = %41, %51
  %.sroa.061.0 = phi i64 [ %59, %51 ], [ 0, %41 ]
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = and i64 %1, 1048576
  %.not118 = icmp eq i64 %63, 0
  br i1 %.not118, label %69, label %64, !prof !22

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %69
  %72 = add nsw i64 %62, -15
  %73 = icmp ult i64 %72, -16
  br i1 %73, label %74, label %79, !prof !7

74:                                               ; preds = %71
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %62
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = shl i64 %83, 32
  %85 = and i64 %84, -9223372036854775808
  br label %86

86:                                               ; preds = %79, %69
  %.sroa.048.0 = phi i64 [ %85, %79 ], [ 0, %69 ]
  %87 = icmp samesign ugt i64 %24, 15
  br i1 %87, label %88, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

88:                                               ; preds = %86
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %86
  %93 = or disjoint i64 %.sroa.048.0, %.sroa.061.0
  %sext = shl i64 %.sroa.061.0, 32
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = shl nuw nsw i64 %24, 4
  store i64 %96, ptr %4, align 8, !tbaa !3
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %94, ptr %97, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %24
  store i64 %94, ptr %99, align 8, !tbaa !3
  %100 = ashr i64 %93, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = or disjoint i64 %96, 16
  store i64 %101, ptr %5, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %100, ptr %102, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %100, ptr %103, align 8, !tbaa !3
  br label %128

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds nuw %struct.float128_t, ptr %105, i64 %107
  %.sroa.013.0.copyload = load i64, ptr %108, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !23
  %109 = icmp eq i64 %.sroa.214.0.copyload, -1
  %110 = and i64 %.sroa.013.0.copyload, 9223372036854775807
  %111 = select i1 %109, i64 %110, i64 9221120237041090560
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw %struct.float128_t, ptr %105, i64 %113
  %.sroa.02.0.copyload = load i64, ptr %114, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %115 = icmp eq i64 %.sroa.23.0.copyload, -1
  %116 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %117 = select i1 %115, i64 %116, i64 0
  %118 = or disjoint i64 %117, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = shl nuw nsw i64 %121, 4
  %123 = or disjoint i64 %122, 1
  store i64 %123, ptr %6, align 8, !tbaa !3
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %118, ptr %124, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw %struct.float128_t, ptr %105, i64 %121
  store i64 %118, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 24576)
  br label %128

128:                                              ; preds = %22, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %104
  %129 = shl i64 %2, 32
  %130 = add i64 %129, 17179869184
  %131 = ashr exact i64 %130, 32
  ret i64 %131
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %12 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %12, 0
  br i1 %.0.i.not, label %13, label %.critedge, !prof !7

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i63 = load i64, ptr %20, align 8, !tbaa !3
  %.0.i64.not = icmp sgt i64 %.sink.i63, -1
  br i1 %.0.i64.not, label %48, label %21

21:                                               ; preds = %.critedge
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !7

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, 9223372036854775807
  %37 = lshr i64 %1, 20
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw i64, ptr %31, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = and i64 %40, -9223372036854775808
  %42 = or disjoint i64 %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = shl nuw nsw i64 %23, 4
  store i64 %44, ptr %4, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %42, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %46

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i64, ptr %31, i64 %23
  store i64 %42, ptr %47, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i64 %51
  %.sroa.08.0.copyload = load i64, ptr %52, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !23
  %53 = icmp eq i64 %.sroa.29.0.copyload, -1
  %54 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %55 = select i1 %53, i64 %54, i64 9221120237041090560
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i64 %57
  %.sroa.02.0.copyload = load i64, ptr %58, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %59 = icmp eq i64 %.sroa.23.0.copyload, -1
  %60 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %61 = select i1 %59, i64 %60, i64 0
  %62 = or disjoint i64 %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = lshr i64 %1, 7
  %65 = and i64 %64, 31
  %66 = shl nuw nsw i64 %65, 4
  %67 = or disjoint i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !3
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %62, ptr %68, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i64 %65
  store i64 %62, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %46, %30, %48
  %72 = add i64 %2, 4
  ret i64 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !39, !noundef !40
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !41
  store i64 24, ptr %2, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !32
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !46

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
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
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !32
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !32
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !46

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
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
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !32
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !32
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !46

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsgnj_d.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !20, i64 8}
!26 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!27 = !{!28, !31, i64 8}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !4, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!32 = !{!31, !31, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !37, i64 8}
!37 = !{!"_ZTS10float128_t", !5, i64 0}
!38 = !{!28, !4, i64 32}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !4, i64 8, !5, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !19, i64 0}
!45 = !{!42, !4, i64 8}
!46 = distinct !{!46, !34}
!47 = !{!28, !31, i64 16}
!48 = !{!29, !31, i64 24}
