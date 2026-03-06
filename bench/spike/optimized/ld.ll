; ModuleID = 'bench/spike/original/ld.ll'
source_filename = "bench/spike/original/ld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
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

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ld.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z13fast_rv32i_ldP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 128
  %.not45 = icmp eq i64 %8, 0
  br i1 %.not45, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %63, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, 128
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %24, label %19, !prof !16

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = shl i64 %1, 32
  %33 = ashr i64 %32, 52
  %34 = add i64 %31, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %35 = lshr i64 %34, 12
  %36 = and i64 %34, 7
  %.not46 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 39056
  %38 = and i64 %35, 255
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = icmp eq i64 %40, %35
  %or.cond.i = select i1 %.not46, i1 %41, i1 false, !prof !143
  br i1 %or.cond.i, label %42, label %.critedge.i, !prof !143

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32912
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %34
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %4, align 8
  br label %48

.critedge.i:                                      ; preds = %24
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %26, i64 noundef %34, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %48

48:                                               ; preds = %.critedge.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 3969
  %53 = load i8, ptr %52, align 1, !tbaa !165, !range !166, !noundef !167
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %58, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %51, %55
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %16
  store i64 %59, ptr %60, align 8, !tbaa !3
  %61 = ashr i64 %.sroa.0.0.copyload.i, 32
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %14
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13fast_rv64i_ldP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = shl i64 %1, 32
  %14 = ashr i64 %13, 52
  %15 = add i64 %12, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %16 = lshr i64 %15, 12
  %17 = and i64 %15, 7
  %.not = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 39056
  %19 = and i64 %16, 255
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp eq i64 %21, %16
  %or.cond.i = select i1 %.not, i1 %22, i1 false, !prof !143
  br i1 %or.cond.i, label %23, label %.critedge.i, !prof !143

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %4, align 8
  br label %29

.critedge.i:                                      ; preds = %3
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %15, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %29

29:                                               ; preds = %.critedge.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 3969
  %34 = load i8, ptr %33, align 1, !tbaa !165, !range !166, !noundef !167
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %39, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %29, %32, %36
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = lshr i64 %1, 7
  %41 = and i64 %40, 31
  %.not.i12 = icmp eq i64 %41, 0
  br i1 %.not.i12, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %42

42:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %43 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %41
  store i64 %.sroa.0.0.copyload.i, ptr %43, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %42
  %44 = add i64 %2, 4
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15logged_rv32i_ldP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 128
  %.not54 = icmp eq i64 %10, 0
  br i1 %.not54, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 7
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %70, label %19

19:                                               ; preds = %16
  %20 = and i64 %1, 128
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %26, label %21, !prof !16

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = shl i64 %1, 32
  %35 = ashr i64 %34, 52
  %36 = add i64 %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %37 = lshr i64 %36, 12
  %38 = and i64 %36, 7
  %.not55 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 39056
  %40 = and i64 %37, 255
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = icmp eq i64 %42, %37
  %or.cond.i = select i1 %.not55, i1 %43, i1 false, !prof !143
  br i1 %or.cond.i, label %44, label %.critedge.i, !prof !143

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %40
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %4, align 8
  br label %50

.critedge.i:                                      ; preds = %26
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %36, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %50

50:                                               ; preds = %.critedge.i, %44
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 3969
  %55 = load i8, ptr %54, align 1, !tbaa !165, !range !166, !noundef !167
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %60, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %50, %53, %57
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = shl nuw nsw i64 %18, 4
  store i64 %63, ptr %6, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %61, ptr %64, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %18
  store i64 %61, ptr %65, align 8, !tbaa !3
  %66 = ashr i64 %.sroa.0.0.copyload.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = or disjoint i64 %63, 16
  store i64 %67, ptr %7, align 8, !tbaa !3
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %66, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %66, ptr %69, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %16
  %71 = shl i64 %2, 32
  %72 = add i64 %71, 17179869184
  %73 = ashr exact i64 %72, 32
  ret i64 %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !175
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !179
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !182
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15logged_rv64i_ldP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i64 %1, 15
  %11 = and i64 %10, 31
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = shl i64 %1, 32
  %15 = ashr i64 %14, 52
  %16 = add i64 %13, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %17 = lshr i64 %16, 12
  %18 = and i64 %16, 7
  %.not = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 39056
  %20 = and i64 %17, 255
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i64 %22, %17
  %or.cond.i = select i1 %.not, i1 %23, i1 false, !prof !143
  br i1 %or.cond.i, label %24, label %.critedge.i, !prof !143

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32912
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %20
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  br label %30

.critedge.i:                                      ; preds = %3
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %8, i64 noundef %16, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %30

30:                                               ; preds = %.critedge.i, %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 3969
  %35 = load i8, ptr %34, align 1, !tbaa !165, !range !166, !noundef !167
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %40, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %30, %33, %37
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = shl nuw nsw i64 %43, 4
  store i64 %44, ptr %6, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i15 = icmp eq i64 %43, 0
  br i1 %.not.i15, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %46

46:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %47 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %43
  store i64 %.sroa.0.0.copyload.i, ptr %47, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %46
  %48 = add i64 %2, 4
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z13fast_rv32e_ldP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 128
  %.not60 = icmp eq i64 %8, 0
  br i1 %.not60, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %76, label %17

17:                                               ; preds = %14
  %18 = and i64 %1, 128
  %.not31 = icmp eq i64 %18, 0
  br i1 %.not31, label %24, label %19, !prof !16

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = icmp samesign ugt i64 %28, 15
  br i1 %29, label %30, label %35, !prof !7

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %28
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = shl i64 %1, 32
  %40 = ashr i64 %39, 52
  %41 = add i64 %38, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %42 = lshr i64 %41, 12
  %43 = and i64 %41, 7
  %.not61 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 39056
  %45 = and i64 %42, 255
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp eq i64 %47, %42
  %or.cond.i = select i1 %.not61, i1 %48, i1 false, !prof !143
  br i1 %or.cond.i, label %49, label %.critedge.i, !prof !143

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 32912
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %45
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %4, align 8
  br label %55

.critedge.i:                                      ; preds = %35
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %26, i64 noundef %41, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %55

55:                                               ; preds = %.critedge.i, %49
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 3969
  %60 = load i8, ptr %59, align 1, !tbaa !165, !range !166, !noundef !167
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %41, ptr %65, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %55, %58, %62
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = icmp samesign ugt i64 %16, 15
  br i1 %66, label %67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

67:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %68 = call ptr @__cxa_allocate_exception(i64 32) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %16
  store i64 %72, ptr %73, align 8, !tbaa !3
  %74 = ashr i64 %.sroa.0.0.copyload.i, 32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %14
  %77 = shl i64 %2, 32
  %78 = add i64 %77, 17179869184
  %79 = ashr exact i64 %78, 32
  ret i64 %79
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13fast_rv64e_ldP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = lshr i64 %1, 7
  %7 = and i64 %6, 31
  %8 = icmp samesign ugt i64 %7, 15
  br i1 %8, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !7

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %18
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = shl i64 %1, 32
  %30 = ashr i64 %29, 52
  %31 = add i64 %28, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %32 = lshr i64 %31, 12
  %33 = and i64 %31, 7
  %.not = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 39056
  %35 = and i64 %32, 255
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp eq i64 %37, %32
  %or.cond.i = select i1 %.not, i1 %38, i1 false, !prof !143
  br i1 %or.cond.i, label %39, label %.critedge.i, !prof !143

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32912
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %35
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %4, align 8
  br label %45

.critedge.i:                                      ; preds = %25
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %16, i64 noundef %31, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %45

45:                                               ; preds = %.critedge.i, %39
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 3969
  %50 = load i8, ptr %49, align 1, !tbaa !165, !range !166, !noundef !167
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %55, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %45, %48, %52
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i20 = icmp eq i64 %7, 0
  br i1 %.not.i20, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %57 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %7
  store i64 %.sroa.0.0.copyload.i, ptr %57, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %56
  %58 = add i64 %2, 4
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15logged_rv32e_ldP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 128
  %.not69 = icmp eq i64 %10, 0
  br i1 %.not69, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 7
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %83, label %19

19:                                               ; preds = %16
  %20 = and i64 %1, 128
  %.not38 = icmp eq i64 %20, 0
  br i1 %.not38, label %26, label %21, !prof !16

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = icmp samesign ugt i64 %30, 15
  br i1 %31, label %32, label %37, !prof !7

32:                                               ; preds = %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = shl i64 %1, 32
  %42 = ashr i64 %41, 52
  %43 = add i64 %40, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %44 = lshr i64 %43, 12
  %45 = and i64 %43, 7
  %.not70 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 39056
  %47 = and i64 %44, 255
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = icmp eq i64 %49, %44
  %or.cond.i = select i1 %.not70, i1 %50, i1 false, !prof !143
  br i1 %or.cond.i, label %51, label %.critedge.i, !prof !143

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %53 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %47
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %4, align 8
  br label %57

.critedge.i:                                      ; preds = %37
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %43, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %57

57:                                               ; preds = %.critedge.i, %51
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 3969
  %62 = load i8, ptr %61, align 1, !tbaa !165, !range !166, !noundef !167
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %43, ptr %67, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %57, %60, %64
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp samesign ugt i64 %18, 15
  br i1 %68, label %69, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

69:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %70 = call ptr @__cxa_allocate_exception(i64 32) #18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = shl nuw nsw i64 %18, 4
  store i64 %76, ptr %6, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %74, ptr %77, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %18
  store i64 %74, ptr %78, align 8, !tbaa !3
  %79 = ashr i64 %.sroa.0.0.copyload.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = or disjoint i64 %76, 16
  store i64 %80, ptr %7, align 8, !tbaa !3
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %79, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %79, ptr %82, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %16
  %84 = shl i64 %2, 32
  %85 = add i64 %84, 17179869184
  %86 = ashr exact i64 %85, 32
  ret i64 %86
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15logged_rv64e_ldP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 7
  %8 = and i64 %7, 31
  %9 = icmp samesign ugt i64 %8, 15
  br i1 %9, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = lshr i64 %1, 15
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %19
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = shl i64 %1, 32
  %31 = ashr i64 %30, 52
  %32 = add i64 %29, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !141
  %33 = lshr i64 %32, 12
  %34 = and i64 %32, 7
  %.not = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 39056
  %36 = and i64 %33, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %33
  %or.cond.i = select i1 %.not, i1 %39, i1 false, !prof !143
  br i1 %or.cond.i, label %40, label %.critedge.i, !prof !143

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32912
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %36
  %43 = load ptr, ptr %42, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %4, align 8
  br label %46

.critedge.i:                                      ; preds = %26
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %17, i64 noundef %32, i64 noundef 8, ptr noundef nonnull %4, i8 0)
  br label %46

46:                                               ; preds = %.critedge.i, %40
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 3969
  %51 = load i8, ptr %50, align 1, !tbaa !165, !range !166, !noundef !167
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, !prof !7

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %56, align 8, !tbaa !172
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit

_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit:        ; preds = %46, %49, %53
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = shl nuw nsw i64 %8, 4
  store i64 %58, ptr %6, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.0.0.copyload.i, ptr %59, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i23 = icmp eq i64 %8, 0
  br i1 %.not.i23, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit
  %61 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %8
  store i64 %.sroa.0.0.copyload.i, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t4loadIlEET_m13xlate_flags_t.exit, %60
  %62 = add i64 %2, 4
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !166, !noundef !167
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !174
  store i8 %8, ptr %4, align 1, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !185
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !174
  store i8 %22, ptr %21, align 1, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %26, align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !174, !alias.scope !191, !noalias !188
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !174, !alias.scope !188, !noalias !191
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !191, !noalias !188
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !188, !noalias !191
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !191, !noalias !188
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !188, !noalias !191
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !174, !alias.scope !197, !noalias !194
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !174, !alias.scope !194, !noalias !197
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !197, !noalias !194
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !197, !noalias !194
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !194, !noalias !197
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !193

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !186
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !176
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !176
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !199

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
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
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !201
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !176
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !176
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !199

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
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
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !201
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !176
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !176
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !199

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
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
define internal void @_GLOBAL__sub_I_ld.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !40, i64 176}
!18 = !{!"_ZTS11processor_t", !19, i64 0, !12, i64 8, !20, i64 12, !21, i64 16, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !48, i64 240, !49, i64 248, !22, i64 3960, !22, i64 3964, !12, i64 3968, !12, i64 3969, !113, i64 3976, !114, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !115, i64 4264, !23, i64 4304, !23, i64 4328, !23, i64 4352, !122, i64 4376, !122, i64 4400, !127, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !129, i64 266584, !4, i64 266616, !4, i64 266624, !130, i64 266632, !135, i64 266840}
!19 = !{!"_ZTS17abstract_device_t"}
!20 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!21 = !{!"_ZTS12isa_parser_t", !22, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !23, i64 40, !25, i64 64, !29, i64 96}
!22 = !{!"int", !5, i64 0}
!23 = !{!"_ZTSSt6bitsetILm167EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !4, i64 8, !5, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !28, i64 0}
!28 = !{!"any pointer", !5, i64 0}
!29 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !4, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !28, i64 0}
!38 = !{!"p1 _ZTS5cfg_t", !28, i64 0}
!39 = !{!"p1 _ZTS7simif_t", !28, i64 0}
!40 = !{!"p1 _ZTS5mmu_t", !28, i64 0}
!41 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !43, i64 0, !4, i64 8, !44, i64 16, !4, i64 24, !46, i64 32, !45, i64 48}
!43 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!46 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !47, i64 0, !4, i64 8}
!47 = !{!"float", !5, i64 0}
!48 = !{!"p1 _ZTS14disassembler_t", !28, i64 0}
!49 = !{!"_ZTS7state_t", !4, i64 0, !50, i64 8, !51, i64 264, !52, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !54, i64 856, !59, i64 872, !62, i64 888, !62, i64 904, !62, i64 920, !62, i64 936, !62, i64 952, !65, i64 968, !65, i64 984, !68, i64 1000, !71, i64 1016, !62, i64 1032, !62, i64 1048, !62, i64 1064, !62, i64 1080, !5, i64 1096, !62, i64 1560, !62, i64 1576, !62, i64 1592, !62, i64 1608, !62, i64 1624, !62, i64 1640, !74, i64 1656, !62, i64 1672, !62, i64 1688, !62, i64 1704, !62, i64 1720, !62, i64 1736, !77, i64 1752, !62, i64 1768, !62, i64 1784, !62, i64 1800, !62, i64 1816, !62, i64 1832, !62, i64 1848, !62, i64 1864, !62, i64 1880, !62, i64 1896, !80, i64 1912, !83, i64 1928, !86, i64 1944, !62, i64 1960, !62, i64 1976, !62, i64 1992, !62, i64 2008, !62, i64 2024, !62, i64 2040, !89, i64 2056, !62, i64 2072, !62, i64 2088, !62, i64 2104, !62, i64 2120, !62, i64 2136, !62, i64 2152, !12, i64 2168, !92, i64 2176, !5, i64 2192, !95, i64 3216, !95, i64 3232, !62, i64 3248, !62, i64 3264, !62, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !62, i64 3488, !98, i64 3504, !62, i64 3520, !62, i64 3536, !62, i64 3552, !62, i64 3568, !12, i64 3584, !101, i64 3588, !102, i64 3592, !107, i64 3640, !107, i64 3664, !4, i64 3688, !22, i64 3696, !22, i64 3700, !112, i64 3704, !12, i64 3708}
!50 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!51 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!52 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !43, i64 0, !4, i64 8, !44, i64 16, !4, i64 24, !46, i64 32, !45, i64 48}
!54 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS10misa_csr_t", !28, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!59 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !57, i64 8}
!61 = !{!"p1 _ZTS13mstatus_csr_t", !28, i64 0}
!62 = !{!"_ZTSSt10shared_ptrI5csr_tE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !57, i64 8}
!64 = !{!"p1 _ZTS5csr_t", !28, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !57, i64 8}
!67 = !{!"p1 _ZTS18wide_counter_csr_t", !28, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !57, i64 8}
!70 = !{!"p1 _ZTS9mie_csr_t", !28, i64 0}
!71 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !57, i64 8}
!73 = !{!"p1 _ZTS9mip_csr_t", !28, i64 0}
!74 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !57, i64 8}
!76 = !{!"p1 _ZTS17virtualized_csr_t", !28, i64 0}
!77 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !57, i64 8}
!79 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !28, i64 0}
!80 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !57, i64 8}
!82 = !{!"p1 _ZTS10hvip_csr_t", !28, i64 0}
!83 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !57, i64 8}
!85 = !{!"p1 _ZTS13sstatus_csr_t", !28, i64 0}
!86 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !57, i64 8}
!88 = !{!"p1 _ZTS14vsstatus_csr_t", !28, i64 0}
!89 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !57, i64 8}
!91 = !{!"p1 _ZTS10dcsr_csr_t", !28, i64 0}
!92 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !57, i64 8}
!94 = !{!"p1 _ZTS13mseccfg_csr_t", !28, i64 0}
!95 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !57, i64 8}
!97 = !{!"p1 _ZTS11float_csr_t", !28, i64 0}
!98 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !57, i64 8}
!100 = !{!"p1 _ZTS18time_counter_csr_t", !28, i64 0}
!101 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!102 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !105, i64 0, !34, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessImE"}
!107 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt5tupleIJmmhEE", !28, i64 0}
!112 = !{!"_ZTS5elp_t", !5, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !28, i64 0}
!114 = !{!"_ZTSSo"}
!115 = !{!"_ZTSSt6vectorIbSaIbEE", !116, i64 0}
!116 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !119, i64 0, !119, i64 16, !121, i64 32}
!119 = !{!"_ZTSSt13_Bit_iterator", !120, i64 0}
!120 = !{!"_ZTSSt18_Bit_iterator_base", !121, i64 0, !22, i64 8}
!121 = !{!"p1 long", !28, i64 0}
!122 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS11insn_desc_t", !28, i64 0}
!127 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !43, i64 0, !4, i64 8, !44, i64 16, !4, i64 24, !46, i64 32, !45, i64 48}
!129 = !{!"_ZTS14entropy_source", !25, i64 0}
!130 = !{!"_ZTS12vectorUnit_t", !131, i64 0, !28, i64 8, !5, i64 16, !22, i64 48, !4, i64 56, !4, i64 64, !62, i64 72, !132, i64 88, !132, i64 104, !132, i64 120, !132, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !47, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!131 = !{!"p1 _ZTS11processor_t", !28, i64 0}
!132 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !133, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !57, i64 8}
!134 = !{!"p1 _ZTS12vector_csr_t", !28, i64 0}
!135 = !{!"_ZTSN8triggers8module_tE", !131, i64 0, !136, i64 8}
!136 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN8triggers9trigger_tE", !28, i64 0}
!141 = !{!142, !4, i64 0}
!142 = !{!"_ZTS11base_endianIlE", !4, i64 0}
!143 = !{!"branch_weights", i32 -294967296, i32 6003000}
!144 = !{!145, !27, i64 0}
!145 = !{!"_ZTS11tlb_entry_t", !27, i64 0, !4, i64 8}
!146 = !{!147, !131, i64 80}
!147 = !{!"_ZTS5mmu_t", !148, i64 0, !151, i64 48, !39, i64 72, !131, i64 80, !156, i64 88, !4, i64 120, !163, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !164, i64 43160}
!148 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !105, i64 0, !34, i64 8}
!151 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt4pairImmE", !28, i64 0}
!156 = !{!"_ZTS16memtracer_list_t", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTS11memtracer_t"}
!158 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p2 _ZTS11memtracer_t", !28, i64 0}
!163 = !{!"short", !5, i64 0}
!164 = !{!"p1 _ZTSN8triggers9matched_tE", !28, i64 0}
!165 = !{!18, !12, i64 3969}
!166 = !{i8 0, i8 2}
!167 = !{}
!168 = !{!169, !5, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!170 = !{!171, !4, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!172 = !{!173, !4, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!174 = !{!5, !5, i64 0}
!175 = !{!34, !37, i64 8}
!176 = !{!37, !37, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !181, i64 8}
!181 = !{!"_ZTS10float128_t", !5, i64 0}
!182 = !{!34, !4, i64 32}
!183 = !{!25, !27, i64 0}
!184 = !{!25, !4, i64 8}
!185 = !{!110, !111, i64 8}
!186 = !{!110, !111, i64 16}
!187 = !{!110, !111, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !178}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !178}
!200 = !{!34, !37, i64 16}
!201 = !{!35, !37, i64 24}
