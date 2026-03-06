; ModuleID = 'bench/spike/original/fsgnj_d.ll'
source_filename = "bench/spike/original/fsgnj_d.ll"
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not131 = icmp eq i64 %12, 0
  br i1 %.not131, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not132 = icmp sgt i64 %21, -1
  br i1 %.not132, label %75, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not82 = icmp eq i64 %24, 0
  br i1 %.not82, label %95, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, 128
  %.not83 = icmp eq i64 %26, 0
  br i1 %.not83, label %32, label %27, !prof !31

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

32:                                               ; preds = %25
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = and i64 %1, 32768
  %.not84 = icmp eq i64 %35, 0
  br i1 %.not84, label %41, label %36, !prof !31

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = shl i64 %47, 32
  %49 = load i64, ptr %45, align 8, !tbaa !19
  %50 = and i64 %49, 4294967295
  %.masked = and i64 %48, 9223372032559808512
  %51 = or disjoint i64 %.masked, %50
  br label %52

52:                                               ; preds = %41, %43
  %.sroa.036.0 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  %55 = and i64 %1, 1048576
  %.not85 = icmp eq i64 %55, 0
  br i1 %.not85, label %61, label %56, !prof !31

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = shl i64 %66, 32
  %68 = and i64 %67, -9223372036854775808
  %69 = or disjoint i64 %68, %.sroa.036.0
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %61
  %.sroa.027.0 = phi i64 [ %.sroa.036.0, %61 ], [ %69, %63 ]
  %sext = shl i64 %.sroa.027.0, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %24
  store i64 %70, ptr %72, align 8, !tbaa !19
  %73 = ashr i64 %.sroa.027.0, 32
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !19
  br label %95

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = lshr i64 %1, 15
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %78
  %.sroa.09.0.copyload = load i64, ptr %79, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %80 = icmp eq i64 %.sroa.210.0.copyload, -1
  %81 = and i64 %.sroa.09.0.copyload, 9223372036854775807
  %82 = select i1 %80, i64 %81, i64 9221120237041090560
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %84
  %.sroa.02.0.copyload = load i64, ptr %85, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %86 = icmp eq i64 %.sroa.23.0.copyload, -1
  %87 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %88 = select i1 %86, i64 %87, i64 0
  %89 = or disjoint i64 %88, %82
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %91
  store i64 %89, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %95

95:                                               ; preds = %22, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %75
  %96 = shl i64 %2, 32
  %97 = add i64 %96, 17179869184
  %98 = ashr exact i64 %97, 32
  ret i64 %98
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not75 = icmp eq i64 %12, 0
  br i1 %.not75, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not76 = icmp sgt i64 %21, -1
  br i1 %.not76, label %39, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = and i64 %30, 9223372036854775807
  %32 = lshr i64 %1, 20
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = and i64 %35, -9223372036854775808
  %37 = or disjoint i64 %36, %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store i64 %37, ptr %38, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

39:                                               ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %42
  %.sroa.08.0.copyload = load i64, ptr %43, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !32
  %44 = icmp eq i64 %.sroa.29.0.copyload, -1
  %45 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %46 = select i1 %44, i64 %45, i64 9221120237041090560
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %.sroa.02.0.copyload = load i64, ptr %49, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %50 = icmp eq i64 %.sroa.23.0.copyload, -1
  %51 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %52 = select i1 %50, i64 %51, i64 0
  %53 = or disjoint i64 %52, %46
  %54 = lshr i64 %1, 7
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %55
  store i64 %53, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %25, %22, %39
  %59 = add i64 %2, 4
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 1152921504606846976
  %.not142 = icmp eq i64 %15, 0
  br i1 %.not142, label %16, label %.critedge, !prof !20

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not143 = icmp sgt i64 %24, -1
  br i1 %.not143, label %83, label %25

25:                                               ; preds = %.critedge
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %.not90 = icmp eq i64 %27, 0
  br i1 %.not90, label %107, label %28

28:                                               ; preds = %25
  %29 = and i64 %1, 128
  %.not91 = icmp eq i64 %29, 0
  br i1 %.not91, label %35, label %30, !prof !31

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

35:                                               ; preds = %28
  %36 = lshr i64 %1, 15
  %37 = and i64 %36, 31
  %38 = and i64 %1, 32768
  %.not92 = icmp eq i64 %38, 0
  br i1 %.not92, label %44, label %39, !prof !31

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = shl i64 %50, 32
  %52 = load i64, ptr %48, align 8, !tbaa !19
  %53 = and i64 %52, 4294967295
  %.masked = and i64 %51, 9223372032559808512
  %54 = or disjoint i64 %.masked, %53
  br label %55

55:                                               ; preds = %44, %46
  %.sroa.041.0 = phi i64 [ 0, %44 ], [ %54, %46 ]
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = and i64 %1, 1048576
  %.not93 = icmp eq i64 %58, 0
  br i1 %.not93, label %64, label %59, !prof !31

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = shl i64 %69, 32
  %71 = and i64 %70, -9223372036854775808
  %72 = or disjoint i64 %71, %.sroa.041.0
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %64
  %.sroa.032.0 = phi i64 [ %.sroa.041.0, %64 ], [ %72, %66 ]
  %sext = shl i64 %.sroa.032.0, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = shl nuw nsw i64 %27, 4
  store i64 %75, ptr %4, align 8, !tbaa !19
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %73, ptr %76, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %27
  store i64 %73, ptr %78, align 8, !tbaa !19
  %79 = ashr i64 %.sroa.032.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = or disjoint i64 %75, 16
  store i64 %80, ptr %5, align 8, !tbaa !19
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %79, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %79, ptr %82, align 8, !tbaa !19
  br label %107

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %86
  %.sroa.09.0.copyload = load i64, ptr %87, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %88 = icmp eq i64 %.sroa.210.0.copyload, -1
  %89 = and i64 %.sroa.09.0.copyload, 9223372036854775807
  %90 = select i1 %88, i64 %89, i64 9221120237041090560
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %92
  %.sroa.02.0.copyload = load i64, ptr %93, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %94 = icmp eq i64 %.sroa.23.0.copyload, -1
  %95 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %96 = select i1 %94, i64 %95, i64 0
  %97 = or disjoint i64 %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = lshr i64 %1, 7
  %100 = and i64 %99, 31
  %101 = shl nuw nsw i64 %100, 4
  %102 = or disjoint i64 %101, 1
  store i64 %102, ptr %6, align 8, !tbaa !19
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %97, ptr %103, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %100
  store i64 %97, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef 24576)
  br label %107

107:                                              ; preds = %25, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %83
  %108 = shl i64 %2, 32
  %109 = add i64 %108, 17179869184
  %110 = ashr exact i64 %109, 32
  ret i64 %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !19
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !44
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
  %25 = load i64, ptr %15, align 8, !tbaa !19
  %26 = load i64, ptr %24, align 8, !tbaa !19
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !47
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 1152921504606846976
  %.not81 = icmp eq i64 %14, 0
  br i1 %.not81, label %15, label %.critedge, !prof !20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %.not82 = icmp sgt i64 %23, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.not82, label %44, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = and i64 %29, 9223372036854775807
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = and i64 %34, -9223372036854775808
  %36 = or disjoint i64 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = lshr i64 %1, 7
  %39 = and i64 %38, 31
  %40 = shl nuw nsw i64 %39, 4
  store i64 %40, ptr %4, align 8, !tbaa !19
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %36, ptr %41, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %39
  store i64 %36, ptr %43, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %25
  %.sroa.08.0.copyload = load i64, ptr %46, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !32
  %47 = icmp eq i64 %.sroa.29.0.copyload, -1
  %48 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %49 = select i1 %47, i64 %48, i64 9221120237041090560
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %51
  %.sroa.02.0.copyload = load i64, ptr %52, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %53 = icmp eq i64 %.sroa.23.0.copyload, -1
  %54 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %55 = select i1 %53, i64 %54, i64 0
  %56 = or disjoint i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %60 = shl nuw nsw i64 %59, 4
  %61 = or disjoint i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !19
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %56, ptr %62, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %59
  store i64 %56, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %42, %26, %44
  %66 = add i64 %2, 4
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fsgnj_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not179 = icmp eq i64 %12, 0
  br i1 %.not179, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not180 = icmp sgt i64 %21, -1
  br i1 %.not180, label %98, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not107 = icmp eq i64 %24, 0
  br i1 %.not107, label %118, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, 128
  %.not108 = icmp eq i64 %26, 0
  br i1 %.not108, label %32, label %27, !prof !31

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

32:                                               ; preds = %25
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  %35 = and i64 %1, 32768
  %.not109 = icmp eq i64 %35, 0
  br i1 %.not109, label %41, label %36, !prof !31

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = add nsw i64 %34, -15
  %45 = icmp ult i64 %44, -16
  br i1 %45, label %46, label %51, !prof !20

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = shl i64 %55, 32
  %57 = load i64, ptr %53, align 8, !tbaa !19
  %58 = and i64 %57, 4294967295
  %.masked = and i64 %56, 9223372032559808512
  %59 = or disjoint i64 %.masked, %58
  br label %60

60:                                               ; preds = %41, %51
  %.sroa.056.0 = phi i64 [ 0, %41 ], [ %59, %51 ]
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = and i64 %1, 1048576
  %.not110 = icmp eq i64 %63, 0
  br i1 %.not110, label %69, label %64, !prof !31

64:                                               ; preds = %60
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %69
  %72 = add nsw i64 %62, -15
  %73 = icmp ult i64 %72, -16
  br i1 %73, label %74, label %79, !prof !20

74:                                               ; preds = %71
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 264
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = shl i64 %82, 32
  %84 = and i64 %83, -9223372036854775808
  %85 = or disjoint i64 %84, %.sroa.056.0
  br label %86

86:                                               ; preds = %79, %69
  %.sroa.043.0 = phi i64 [ %.sroa.056.0, %69 ], [ %85, %79 ]
  %87 = icmp samesign ugt i64 %24, 15
  br i1 %87, label %88, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

88:                                               ; preds = %86
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %86
  %sext = shl i64 %.sroa.043.0, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %24
  store i64 %93, ptr %95, align 8, !tbaa !19
  %96 = ashr i64 %.sroa.043.0, 32
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !19
  br label %118

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = lshr i64 %1, 15
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %101
  %.sroa.013.0.copyload = load i64, ptr %102, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !32
  %103 = icmp eq i64 %.sroa.214.0.copyload, -1
  %104 = and i64 %.sroa.013.0.copyload, 9223372036854775807
  %105 = select i1 %103, i64 %104, i64 9221120237041090560
  %106 = lshr i64 %1, 20
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %107
  %.sroa.02.0.copyload = load i64, ptr %108, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %109 = icmp eq i64 %.sroa.23.0.copyload, -1
  %110 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %111 = select i1 %109, i64 %110, i64 0
  %112 = or disjoint i64 %111, %105
  %113 = lshr i64 %1, 7
  %114 = and i64 %113, 31
  %115 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %114
  store i64 %112, ptr %115, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 24576)
  br label %118

118:                                              ; preds = %22, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %98
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  ret i64 %121
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fsgnj_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not81 = icmp eq i64 %12, 0
  br i1 %.not81, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not82 = icmp sgt i64 %21, -1
  br i1 %.not82, label %46, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %25 = icmp samesign ugt i64 %24, 15
  br i1 %25, label %26, label %31, !prof !20

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

31:                                               ; preds = %22
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = and i64 %37, 9223372036854775807
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = and i64 %42, -9223372036854775808
  %44 = or disjoint i64 %43, %38
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  store i64 %44, ptr %45, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %.sroa.08.0.copyload = load i64, ptr %50, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !32
  %51 = icmp eq i64 %.sroa.29.0.copyload, -1
  %52 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %53 = select i1 %51, i64 %52, i64 9221120237041090560
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %55
  %.sroa.02.0.copyload = load i64, ptr %56, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %57 = icmp eq i64 %.sroa.23.0.copyload, -1
  %58 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %59 = select i1 %57, i64 %58, i64 0
  %60 = or disjoint i64 %59, %53
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %62
  store i64 %60, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %65, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %32, %31, %46
  %66 = add i64 %2, 4
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 1152921504606846976
  %.not190 = icmp eq i64 %15, 0
  br i1 %.not190, label %16, label %.critedge, !prof !20

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not191 = icmp sgt i64 %24, -1
  br i1 %.not191, label %106, label %25

25:                                               ; preds = %.critedge
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %.not115 = icmp eq i64 %27, 0
  br i1 %.not115, label %130, label %28

28:                                               ; preds = %25
  %29 = and i64 %1, 128
  %.not116 = icmp eq i64 %29, 0
  br i1 %.not116, label %35, label %30, !prof !31

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

35:                                               ; preds = %28
  %36 = lshr i64 %1, 15
  %37 = and i64 %36, 31
  %38 = and i64 %1, 32768
  %.not117 = icmp eq i64 %38, 0
  br i1 %.not117, label %44, label %39, !prof !31

39:                                               ; preds = %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %44
  %47 = add nsw i64 %37, -15
  %48 = icmp ult i64 %47, -16
  br i1 %48, label %49, label %54, !prof !20

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = shl i64 %58, 32
  %60 = load i64, ptr %56, align 8, !tbaa !19
  %61 = and i64 %60, 4294967295
  %.masked = and i64 %59, 9223372032559808512
  %62 = or disjoint i64 %.masked, %61
  br label %63

63:                                               ; preds = %44, %54
  %.sroa.061.0 = phi i64 [ 0, %44 ], [ %62, %54 ]
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = and i64 %1, 1048576
  %.not118 = icmp eq i64 %66, 0
  br i1 %.not118, label %72, label %67, !prof !31

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %72
  %75 = add nsw i64 %65, -15
  %76 = icmp ult i64 %75, -16
  br i1 %76, label %77, label %82, !prof !20

77:                                               ; preds = %74
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = shl i64 %85, 32
  %87 = and i64 %86, -9223372036854775808
  %88 = or disjoint i64 %87, %.sroa.061.0
  br label %89

89:                                               ; preds = %82, %72
  %.sroa.048.0 = phi i64 [ %.sroa.061.0, %72 ], [ %88, %82 ]
  %90 = icmp samesign ugt i64 %27, 15
  br i1 %90, label %91, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

91:                                               ; preds = %89
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %89
  %sext = shl i64 %.sroa.048.0, 32
  %96 = ashr exact i64 %sext, 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = shl nuw nsw i64 %27, 4
  store i64 %98, ptr %4, align 8, !tbaa !19
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %96, ptr %99, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %27
  store i64 %96, ptr %101, align 8, !tbaa !19
  %102 = ashr i64 %.sroa.048.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = or disjoint i64 %98, 16
  store i64 %103, ptr %5, align 8, !tbaa !19
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %102, ptr %104, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %102, ptr %105, align 8, !tbaa !19
  br label %130

106:                                              ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = lshr i64 %1, 15
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %109
  %.sroa.013.0.copyload = load i64, ptr %110, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !32
  %111 = icmp eq i64 %.sroa.214.0.copyload, -1
  %112 = and i64 %.sroa.013.0.copyload, 9223372036854775807
  %113 = select i1 %111, i64 %112, i64 9221120237041090560
  %114 = lshr i64 %1, 20
  %115 = and i64 %114, 31
  %116 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %115
  %.sroa.02.0.copyload = load i64, ptr %116, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %117 = icmp eq i64 %.sroa.23.0.copyload, -1
  %118 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %119 = select i1 %117, i64 %118, i64 0
  %120 = or disjoint i64 %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = lshr i64 %1, 7
  %123 = and i64 %122, 31
  %124 = shl nuw nsw i64 %123, 4
  %125 = or disjoint i64 %124, 1
  store i64 %125, ptr %6, align 8, !tbaa !19
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %120, ptr %126, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %123
  store i64 %120, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %129, i64 noundef 24576)
  br label %130

130:                                              ; preds = %25, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %106
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  ret i64 %133
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 1152921504606846976
  %.not87 = icmp eq i64 %14, 0
  br i1 %.not87, label %15, label %.critedge, !prof !20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

.critedge:                                        ; preds = %3, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %.not88 = icmp sgt i64 %23, -1
  br i1 %.not88, label %51, label %24

24:                                               ; preds = %.critedge
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33, !prof !20

28:                                               ; preds = %24
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = and i64 %38, 9223372036854775807
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = and i64 %43, -9223372036854775808
  %45 = or disjoint i64 %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = shl nuw nsw i64 %26, 4
  store i64 %47, ptr %4, align 8, !tbaa !19
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %45, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %49

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %26
  store i64 %45, ptr %50, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  %.sroa.08.0.copyload = load i64, ptr %55, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !32
  %56 = icmp eq i64 %.sroa.29.0.copyload, -1
  %57 = and i64 %.sroa.08.0.copyload, 9223372036854775807
  %58 = select i1 %56, i64 %57, i64 9221120237041090560
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %60
  %.sroa.02.0.copyload = load i64, ptr %61, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %62 = icmp eq i64 %.sroa.23.0.copyload, -1
  %63 = and i64 %.sroa.02.0.copyload, -9223372036854775808
  %64 = select i1 %62, i64 %63, i64 0
  %65 = or disjoint i64 %64, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = lshr i64 %1, 7
  %68 = and i64 %67, 31
  %69 = shl nuw nsw i64 %68, 4
  %70 = or disjoint i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !19
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %65, ptr %71, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %68
  store i64 %65, ptr %72, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %49, %33, %51
  %75 = add i64 %2, 4
  ret i64 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !48, !noundef !49
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
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
  store ptr %3, ptr %0, align 8, !tbaa !50
  store i64 24, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !32
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
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !55

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !19
  %.pre82 = load i64, ptr %2, align 8, !tbaa !19
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
  %34 = load i64, ptr %2, align 8, !tbaa !19
  %35 = load i64, ptr %33, align 8, !tbaa !19
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !55

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !19
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
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !55

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
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
!19 = !{!16, !16, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTS6trap_t", !16, i64 8}
!23 = !{!24, !18, i64 16}
!24 = !{!"_ZTS11insn_trap_t", !22, i64 0, !18, i64 16, !16, i64 24}
!25 = !{!24, !16, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!36 = !{!37, !40, i64 8}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !16, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!40, !40, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !46, i64 8}
!46 = !{!"_ZTS10float128_t", !7, i64 0}
!47 = !{!37, !16, i64 32}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !16, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!51, !16, i64 8}
!55 = distinct !{!55, !43}
!56 = !{!37, !40, i64 16}
!57 = !{!38, !40, i64 24}
