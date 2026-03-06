; ModuleID = 'bench/spike/original/fsgnjx_d.ll'
source_filename = "bench/spike/original/fsgnjx_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjx_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not181 = icmp eq i64 %12, 0
  br i1 %.not181, label %13, label %.critedge, !prof !20

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
  %.not182 = icmp sgt i64 %21, -1
  br i1 %.not182, label %84, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not113 = icmp eq i64 %24, 0
  br i1 %.not113, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, 128
  %.not114 = icmp eq i64 %26, 0
  br i1 %.not114, label %32, label %27, !prof !31

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
  %.not115 = icmp eq i64 %35, 0
  br i1 %.not115, label %41, label %36, !prof !31

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
  %.sroa.054.0 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %53 = and i64 %33, 30
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = shl i64 %58, 32
  br label %60

60:                                               ; preds = %52, %55
  %.sroa.045.0 = phi i64 [ 0, %52 ], [ %59, %55 ]
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = and i64 %1, 1048576
  %.not117 = icmp eq i64 %63, 0
  br i1 %.not117, label %69, label %64, !prof !31

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
  br i1 %70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = shl i64 %74, 32
  %76 = xor i64 %75, %.sroa.045.0
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %71, %69
  %.sroa.036.0 = phi i64 [ %.sroa.045.0, %69 ], [ %76, %71 ]
  %77 = and i64 %.sroa.036.0, -9223372036854775808
  %78 = or i64 %77, %.sroa.054.0
  %sext = shl i64 %.sroa.054.0, 32
  %79 = ashr exact i64 %sext, 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %24
  store i64 %79, ptr %81, align 8, !tbaa !19
  %82 = ashr i64 %78, 32
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !19
  br label %106

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = lshr i64 %1, 15
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %87
  %.sroa.018.0.copyload = load i64, ptr %88, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !32
  %89 = icmp eq i64 %.sroa.219.0.copyload, -1
  %90 = and i64 %.sroa.018.0.copyload, 9223372036854775807
  %91 = select i1 %89, i64 %90, i64 9221120237041090560
  %92 = select i1 %89, i64 %.sroa.018.0.copyload, i64 0
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %94
  %.sroa.02.0.copyload = load i64, ptr %95, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %96 = icmp eq i64 %.sroa.23.0.copyload, -1
  %97 = select i1 %96, i64 %.sroa.02.0.copyload, i64 0
  %98 = xor i64 %97, %92
  %99 = and i64 %98, -9223372036854775808
  %100 = or disjoint i64 %99, %91
  %101 = lshr i64 %1, 7
  %102 = and i64 %101, 31
  %103 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %102
  store i64 %100, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 24576)
  br label %106

106:                                              ; preds = %22, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %84
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  ret i64 %109
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
define noundef i64 @_Z19fast_rv64i_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not101 = icmp eq i64 %12, 0
  br i1 %.not101, label %13, label %.critedge, !prof !20

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
  %.not102 = icmp sgt i64 %21, -1
  br i1 %.not102, label %38, label %22

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
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = and i64 %34, -9223372036854775808
  %36 = xor i64 %35, %30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store i64 %36, ptr %37, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %41
  %.sroa.014.0.copyload = load i64, ptr %42, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !32
  %43 = icmp eq i64 %.sroa.215.0.copyload, -1
  %44 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %45 = select i1 %43, i64 %44, i64 9221120237041090560
  %46 = select i1 %43, i64 %.sroa.014.0.copyload, i64 0
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %48
  %.sroa.02.0.copyload = load i64, ptr %49, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %50 = icmp eq i64 %.sroa.23.0.copyload, -1
  %51 = select i1 %50, i64 %.sroa.02.0.copyload, i64 0
  %52 = xor i64 %51, %46
  %53 = and i64 %52, -9223372036854775808
  %54 = or disjoint i64 %53, %45
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %56
  store i64 %54, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %59, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %25, %22, %38
  %60 = add i64 %2, 4
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not192 = icmp eq i64 %15, 0
  br i1 %.not192, label %16, label %.critedge, !prof !20

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
  %.not193 = icmp sgt i64 %24, -1
  br i1 %.not193, label %92, label %25

25:                                               ; preds = %.critedge
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %.not121 = icmp eq i64 %27, 0
  br i1 %.not121, label %118, label %28

28:                                               ; preds = %25
  %29 = and i64 %1, 128
  %.not122 = icmp eq i64 %29, 0
  br i1 %.not122, label %35, label %30, !prof !31

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
  %.not123 = icmp eq i64 %38, 0
  br i1 %.not123, label %44, label %39, !prof !31

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
  %.sroa.059.0 = phi i64 [ 0, %44 ], [ %54, %46 ]
  %56 = and i64 %36, 30
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = shl i64 %61, 32
  br label %63

63:                                               ; preds = %55, %58
  %.sroa.050.0 = phi i64 [ 0, %55 ], [ %62, %58 ]
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = and i64 %1, 1048576
  %.not125 = icmp eq i64 %66, 0
  br i1 %.not125, label %72, label %67, !prof !31

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
  br i1 %73, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %65
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = shl i64 %77, 32
  %79 = xor i64 %78, %.sroa.050.0
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %74, %72
  %.sroa.041.0 = phi i64 [ %.sroa.050.0, %72 ], [ %79, %74 ]
  %80 = and i64 %.sroa.041.0, -9223372036854775808
  %81 = or i64 %80, %.sroa.059.0
  %sext = shl i64 %.sroa.059.0, 32
  %82 = ashr exact i64 %sext, 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = shl nuw nsw i64 %27, 4
  store i64 %84, ptr %4, align 8, !tbaa !19
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %82, ptr %85, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %27
  store i64 %82, ptr %87, align 8, !tbaa !19
  %88 = ashr i64 %81, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = or disjoint i64 %84, 16
  store i64 %89, ptr %5, align 8, !tbaa !19
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %88, ptr %90, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %88, ptr %91, align 8, !tbaa !19
  br label %118

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = lshr i64 %1, 15
  %95 = and i64 %94, 31
  %96 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %95
  %.sroa.018.0.copyload = load i64, ptr %96, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !32
  %97 = icmp eq i64 %.sroa.219.0.copyload, -1
  %98 = and i64 %.sroa.018.0.copyload, 9223372036854775807
  %99 = select i1 %97, i64 %98, i64 9221120237041090560
  %100 = select i1 %97, i64 %.sroa.018.0.copyload, i64 0
  %101 = lshr i64 %1, 20
  %102 = and i64 %101, 31
  %103 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %102
  %.sroa.02.0.copyload = load i64, ptr %103, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %104 = icmp eq i64 %.sroa.23.0.copyload, -1
  %105 = select i1 %104, i64 %.sroa.02.0.copyload, i64 0
  %106 = xor i64 %105, %100
  %107 = and i64 %106, -9223372036854775808
  %108 = or disjoint i64 %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = lshr i64 %1, 7
  %111 = and i64 %110, 31
  %112 = shl nuw nsw i64 %111, 4
  %113 = or disjoint i64 %112, 1
  store i64 %113, ptr %6, align 8, !tbaa !19
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %108, ptr %114, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %111
  store i64 %108, ptr %115, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 24576)
  br label %118

118:                                              ; preds = %25, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %92
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  ret i64 %121
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
define noundef i64 @_Z21logged_rv64i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not107 = icmp eq i64 %14, 0
  br i1 %.not107, label %15, label %.critedge, !prof !20

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
  %.not108 = icmp sgt i64 %23, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.not108, label %43, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = and i64 %33, -9223372036854775808
  %35 = xor i64 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = lshr i64 %1, 7
  %38 = and i64 %37, 31
  %39 = shl nuw nsw i64 %38, 4
  store i64 %39, ptr %4, align 8, !tbaa !19
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %35, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %38
  store i64 %35, ptr %42, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %25
  %.sroa.014.0.copyload = load i64, ptr %45, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !32
  %46 = icmp eq i64 %.sroa.215.0.copyload, -1
  %47 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %48 = select i1 %46, i64 %47, i64 9221120237041090560
  %49 = select i1 %46, i64 %.sroa.014.0.copyload, i64 0
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %51
  %.sroa.02.0.copyload = load i64, ptr %52, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %53 = icmp eq i64 %.sroa.23.0.copyload, -1
  %54 = select i1 %53, i64 %.sroa.02.0.copyload, i64 0
  %55 = xor i64 %54, %49
  %56 = and i64 %55, -9223372036854775808
  %57 = or disjoint i64 %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %61 = shl nuw nsw i64 %60, 4
  %62 = or disjoint i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !19
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %57, ptr %63, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %60
  store i64 %57, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %66, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %41, %26, %43
  %67 = add i64 %2, 4
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not245 = icmp eq i64 %12, 0
  br i1 %.not245, label %13, label %.critedge, !prof !20

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
  %.not246 = icmp sgt i64 %21, -1
  br i1 %.not246, label %114, label %22

22:                                               ; preds = %.critedge
  %23 = lshr i64 %1, 7
  %24 = and i64 %23, 31
  %.not146 = icmp eq i64 %24, 0
  br i1 %.not146, label %136, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, 128
  %.not147 = icmp eq i64 %26, 0
  br i1 %.not147, label %32, label %27, !prof !31

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
  %.not148 = icmp eq i64 %35, 0
  br i1 %.not148, label %41, label %36, !prof !31

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
  %.sroa.082.0 = phi i64 [ 0, %41 ], [ %59, %51 ]
  %61 = and i64 %33, 30
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = icmp samesign ugt i64 %61, 15
  br i1 %64, label %65, label %70, !prof !20

65:                                               ; preds = %63
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = shl i64 %73, 32
  br label %75

75:                                               ; preds = %60, %70
  %.sroa.069.0 = phi i64 [ 0, %60 ], [ %74, %70 ]
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  %78 = and i64 %1, 1048576
  %.not150 = icmp eq i64 %78, 0
  br i1 %.not150, label %84, label %79, !prof !31

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %77, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %84
  %87 = add nsw i64 %77, -15
  %88 = icmp ult i64 %87, -16
  br i1 %88, label %89, label %94, !prof !20

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %77
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 264
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = shl i64 %97, 32
  %99 = xor i64 %98, %.sroa.069.0
  br label %100

100:                                              ; preds = %94, %84
  %.sroa.056.0 = phi i64 [ %.sroa.069.0, %84 ], [ %99, %94 ]
  %101 = icmp samesign ugt i64 %24, 15
  br i1 %101, label %102, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

102:                                              ; preds = %100
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %100
  %107 = and i64 %.sroa.056.0, -9223372036854775808
  %108 = or i64 %107, %.sroa.082.0
  %sext = shl i64 %.sroa.082.0, 32
  %109 = ashr exact i64 %sext, 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %24
  store i64 %109, ptr %111, align 8, !tbaa !19
  %112 = ashr i64 %108, 32
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !19
  br label %136

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 15
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %117
  %.sroa.026.0.copyload = load i64, ptr %118, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !32
  %119 = icmp eq i64 %.sroa.227.0.copyload, -1
  %120 = and i64 %.sroa.026.0.copyload, 9223372036854775807
  %121 = select i1 %119, i64 %120, i64 9221120237041090560
  %122 = select i1 %119, i64 %.sroa.026.0.copyload, i64 0
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %124
  %.sroa.02.0.copyload = load i64, ptr %125, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %126 = icmp eq i64 %.sroa.23.0.copyload, -1
  %127 = select i1 %126, i64 %.sroa.02.0.copyload, i64 0
  %128 = xor i64 %127, %122
  %129 = and i64 %128, -9223372036854775808
  %130 = or disjoint i64 %129, %121
  %131 = lshr i64 %1, 7
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %132
  store i64 %130, ptr %133, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %135, i64 noundef 24576)
  br label %136

136:                                              ; preds = %22, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %114
  %137 = shl i64 %2, 32
  %138 = add i64 %137, 17179869184
  %139 = ashr exact i64 %138, 32
  ret i64 %139
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjx_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not107 = icmp eq i64 %12, 0
  br i1 %.not107, label %13, label %.critedge, !prof !20

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
  %.not108 = icmp sgt i64 %21, -1
  br i1 %.not108, label %45, label %22

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
  %38 = lshr i64 %1, 20
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = and i64 %41, -9223372036854775808
  %43 = xor i64 %42, %37
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  store i64 %43, ptr %44, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %47 = lshr i64 %1, 15
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %.sroa.014.0.copyload = load i64, ptr %49, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !32
  %50 = icmp eq i64 %.sroa.215.0.copyload, -1
  %51 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %52 = select i1 %50, i64 %51, i64 9221120237041090560
  %53 = select i1 %50, i64 %.sroa.014.0.copyload, i64 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %55
  %.sroa.02.0.copyload = load i64, ptr %56, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %57 = icmp eq i64 %.sroa.23.0.copyload, -1
  %58 = select i1 %57, i64 %.sroa.02.0.copyload, i64 0
  %59 = xor i64 %58, %53
  %60 = and i64 %59, -9223372036854775808
  %61 = or disjoint i64 %60, %52
  %62 = lshr i64 %1, 7
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %63
  store i64 %61, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %66, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %32, %31, %45
  %67 = add i64 %2, 4
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not256 = icmp eq i64 %15, 0
  br i1 %.not256, label %16, label %.critedge, !prof !20

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
  %.not257 = icmp sgt i64 %24, -1
  br i1 %.not257, label %122, label %25

25:                                               ; preds = %.critedge
  %26 = lshr i64 %1, 7
  %27 = and i64 %26, 31
  %.not154 = icmp eq i64 %27, 0
  br i1 %.not154, label %148, label %28

28:                                               ; preds = %25
  %29 = and i64 %1, 128
  %.not155 = icmp eq i64 %29, 0
  br i1 %.not155, label %35, label %30, !prof !31

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
  %.not156 = icmp eq i64 %38, 0
  br i1 %.not156, label %44, label %39, !prof !31

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
  %.sroa.087.0 = phi i64 [ 0, %44 ], [ %62, %54 ]
  %64 = and i64 %36, 30
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = icmp samesign ugt i64 %64, 15
  br i1 %67, label %68, label %73, !prof !20

68:                                               ; preds = %66
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 264
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = shl i64 %76, 32
  br label %78

78:                                               ; preds = %63, %73
  %.sroa.074.0 = phi i64 [ 0, %63 ], [ %77, %73 ]
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = and i64 %1, 1048576
  %.not158 = icmp eq i64 %81, 0
  br i1 %.not158, label %87, label %82, !prof !31

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = add nsw i64 %80, -15
  %91 = icmp ult i64 %90, -16
  br i1 %91, label %92, label %97, !prof !20

92:                                               ; preds = %89
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %80
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = shl i64 %100, 32
  %102 = xor i64 %101, %.sroa.074.0
  br label %103

103:                                              ; preds = %97, %87
  %.sroa.061.0 = phi i64 [ %.sroa.074.0, %87 ], [ %102, %97 ]
  %104 = icmp samesign ugt i64 %27, 15
  br i1 %104, label %105, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

105:                                              ; preds = %103
  %106 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %103
  %110 = and i64 %.sroa.061.0, -9223372036854775808
  %111 = or i64 %110, %.sroa.087.0
  %sext = shl i64 %.sroa.087.0, 32
  %112 = ashr exact i64 %sext, 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = shl nuw nsw i64 %27, 4
  store i64 %114, ptr %4, align 8, !tbaa !19
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %112, ptr %115, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %27
  store i64 %112, ptr %117, align 8, !tbaa !19
  %118 = ashr i64 %111, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = or disjoint i64 %114, 16
  store i64 %119, ptr %5, align 8, !tbaa !19
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %118, ptr %120, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %118, ptr %121, align 8, !tbaa !19
  br label %148

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %124 = lshr i64 %1, 15
  %125 = and i64 %124, 31
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %125
  %.sroa.026.0.copyload = load i64, ptr %126, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !32
  %127 = icmp eq i64 %.sroa.227.0.copyload, -1
  %128 = and i64 %.sroa.026.0.copyload, 9223372036854775807
  %129 = select i1 %127, i64 %128, i64 9221120237041090560
  %130 = select i1 %127, i64 %.sroa.026.0.copyload, i64 0
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %132
  %.sroa.02.0.copyload = load i64, ptr %133, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %134 = icmp eq i64 %.sroa.23.0.copyload, -1
  %135 = select i1 %134, i64 %.sroa.02.0.copyload, i64 0
  %136 = xor i64 %135, %130
  %137 = and i64 %136, -9223372036854775808
  %138 = or disjoint i64 %137, %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = shl nuw nsw i64 %141, 4
  %143 = or disjoint i64 %142, 1
  store i64 %143, ptr %6, align 8, !tbaa !19
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %138, ptr %144, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %141
  store i64 %138, ptr %145, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %147, i64 noundef 24576)
  br label %148

148:                                              ; preds = %25, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %122
  %149 = shl i64 %2, 32
  %150 = add i64 %149, 17179869184
  %151 = ashr exact i64 %150, 32
  ret i64 %151
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not113 = icmp eq i64 %14, 0
  br i1 %.not113, label %15, label %.critedge, !prof !20

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
  %.not114 = icmp sgt i64 %23, -1
  br i1 %.not114, label %50, label %24

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
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = and i64 %42, -9223372036854775808
  %44 = xor i64 %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = shl nuw nsw i64 %26, 4
  store i64 %46, ptr %4, align 8, !tbaa !19
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %44, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %26
  store i64 %44, ptr %49, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %53
  %.sroa.014.0.copyload = load i64, ptr %54, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !32
  %55 = icmp eq i64 %.sroa.215.0.copyload, -1
  %56 = and i64 %.sroa.014.0.copyload, 9223372036854775807
  %57 = select i1 %55, i64 %56, i64 9221120237041090560
  %58 = select i1 %55, i64 %.sroa.014.0.copyload, i64 0
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %60
  %.sroa.02.0.copyload = load i64, ptr %61, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %62 = icmp eq i64 %.sroa.23.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.02.0.copyload, i64 0
  %64 = xor i64 %63, %58
  %65 = and i64 %64, -9223372036854775808
  %66 = or disjoint i64 %65, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = shl nuw nsw i64 %69, 4
  %71 = or disjoint i64 %70, 1
  store i64 %71, ptr %5, align 8, !tbaa !19
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %66, ptr %72, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %69
  store i64 %66, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %75, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %33, %50
  %76 = add i64 %2, 4
  ret i64 %76
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
define internal void @_GLOBAL__sub_I_fsgnjx_d.cc() #12 section ".text.startup" {
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
