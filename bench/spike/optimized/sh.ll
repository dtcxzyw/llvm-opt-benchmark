; ModuleID = 'bench/spike/original/sh.ll'
source_filename = "bench/spike/original/sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i16 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sh.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z13fast_rv32i_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = shl i64 %1, 32
  %16 = ashr i64 %15, 52
  %17 = and i64 %16, -32
  %18 = or disjoint i64 %17, %14
  %19 = add i64 %12, %18
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = trunc i64 %23 to i16
  %25 = lshr i64 %19, 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %19, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i1 %30, i1 false, !prof !132
  br i1 %33, label %34, label %39, !prof !132

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store i16 %24, ptr %38, align 2
  br label %40

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %24, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %19, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 3969
  %45 = load i8, ptr %44, align 1, !tbaa !154, !range !155, !noundef !156
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = and i64 %23, 65535
  store i64 %50, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %51, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %40, %43, %47
  %52 = shl i64 %2, 32
  %53 = add i64 %52, 17179869184
  %54 = ashr exact i64 %53, 32
  ret i64 %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13fast_rv64i_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = shl i64 %1, 32
  %16 = ashr i64 %15, 52
  %17 = and i64 %16, -32
  %18 = or disjoint i64 %17, %14
  %19 = add i64 %12, %18
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = trunc i64 %23 to i16
  %25 = lshr i64 %19, 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %19, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i1 %30, i1 false, !prof !132
  br i1 %33, label %34, label %39, !prof !132

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store i16 %24, ptr %38, align 2
  br label %40

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %24, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %19, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 3969
  %45 = load i8, ptr %44, align 1, !tbaa !154, !range !155, !noundef !156
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = and i64 %23, 65535
  store i64 %50, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %51, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %40, %43, %47
  %52 = add i64 %2, 4
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15logged_rv32i_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = shl i64 %1, 32
  %16 = ashr i64 %15, 52
  %17 = and i64 %16, -32
  %18 = or disjoint i64 %17, %14
  %19 = add i64 %12, %18
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = trunc i64 %23 to i16
  %25 = lshr i64 %19, 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %19, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i1 %30, i1 false, !prof !132
  br i1 %33, label %34, label %39, !prof !132

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store i16 %24, ptr %38, align 2
  br label %40

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %24, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %19, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 3969
  %45 = load i8, ptr %44, align 1, !tbaa !154, !range !155, !noundef !156
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = and i64 %23, 65535
  store i64 %50, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %51, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %40, %43, %47
  %52 = shl i64 %2, 32
  %53 = add i64 %52, 17179869184
  %54 = ashr exact i64 %53, 32
  ret i64 %54
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15logged_rv64i_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %15 = shl i64 %1, 32
  %16 = ashr i64 %15, 52
  %17 = and i64 %16, -32
  %18 = or disjoint i64 %17, %14
  %19 = add i64 %12, %18
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = trunc i64 %23 to i16
  %25 = lshr i64 %19, 12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %27 = and i64 %25, 255
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = icmp eq i64 %29, %25
  %31 = and i64 %19, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i1 %30, i1 false, !prof !132
  br i1 %33, label %34, label %39, !prof !132

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store i16 %24, ptr %38, align 2
  br label %40

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %24, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %19, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 3969
  %45 = load i8, ptr %44, align 1, !tbaa !154, !range !155, !noundef !156
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = and i64 %23, 65535
  store i64 %50, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %51, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %40, %43, %47
  %52 = add i64 %2, 4
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z13fast_rv32e_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = icmp samesign ugt i64 %9, 15
  br i1 %10, label %11, label %16, !prof !157

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !157

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = shl i64 %1, 32
  %27 = ashr i64 %26, 52
  %28 = and i64 %27, -32
  %29 = lshr i64 %1, 7
  %30 = and i64 %29, 31
  %31 = or disjoint i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %9
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = add i64 %34, %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %18
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = trunc i64 %37 to i16
  %39 = lshr i64 %35, 12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %41 = and i64 %39, 255
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !131
  %44 = icmp eq i64 %43, %39
  %45 = and i64 %35, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i1 %44, i1 false, !prof !132
  br i1 %47, label %48, label %53, !prof !132

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %41
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %35
  store i16 %38, ptr %52, align 2
  br label %54

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %38, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %35, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 3969
  %59 = load i8, ptr %58, align 1, !tbaa !154, !range !155, !noundef !156
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = and i64 %37, 65535
  store i64 %64, ptr %63, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %35, ptr %65, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %54, %57, %61
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  ret i64 %68
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13fast_rv64e_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = icmp samesign ugt i64 %9, 15
  br i1 %10, label %11, label %16, !prof !157

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !157

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = shl i64 %1, 32
  %27 = ashr i64 %26, 52
  %28 = and i64 %27, -32
  %29 = lshr i64 %1, 7
  %30 = and i64 %29, 31
  %31 = or disjoint i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %9
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = add i64 %34, %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %18
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = trunc i64 %37 to i16
  %39 = lshr i64 %35, 12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %41 = and i64 %39, 255
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !131
  %44 = icmp eq i64 %43, %39
  %45 = and i64 %35, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i1 %44, i1 false, !prof !132
  br i1 %47, label %48, label %53, !prof !132

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %41
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %35
  store i16 %38, ptr %52, align 2
  br label %54

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %38, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %35, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 3969
  %59 = load i8, ptr %58, align 1, !tbaa !154, !range !155, !noundef !156
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = and i64 %37, 65535
  store i64 %64, ptr %63, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %35, ptr %65, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %54, %57, %61
  %66 = add i64 %2, 4
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15logged_rv32e_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = icmp samesign ugt i64 %9, 15
  br i1 %10, label %11, label %16, !prof !157

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !157

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = shl i64 %1, 32
  %27 = ashr i64 %26, 52
  %28 = and i64 %27, -32
  %29 = lshr i64 %1, 7
  %30 = and i64 %29, 31
  %31 = or disjoint i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %9
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = add i64 %34, %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %18
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = trunc i64 %37 to i16
  %39 = lshr i64 %35, 12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %41 = and i64 %39, 255
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !131
  %44 = icmp eq i64 %43, %39
  %45 = and i64 %35, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i1 %44, i1 false, !prof !132
  br i1 %47, label %48, label %53, !prof !132

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %41
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %35
  store i16 %38, ptr %52, align 2
  br label %54

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %38, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %35, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 3969
  %59 = load i8, ptr %58, align 1, !tbaa !154, !range !155, !noundef !156
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = and i64 %37, 65535
  store i64 %64, ptr %63, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %35, ptr %65, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %54, %57, %61
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15logged_rv64e_shP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = icmp samesign ugt i64 %9, 15
  br i1 %10, label %11, label %16, !prof !157

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 20
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !157

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !169
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %16
  %26 = shl i64 %1, 32
  %27 = ashr i64 %26, 52
  %28 = and i64 %27, -32
  %29 = lshr i64 %1, 7
  %30 = and i64 %29, 31
  %31 = or disjoint i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %9
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = add i64 %34, %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %18
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = trunc i64 %37 to i16
  %39 = lshr i64 %35, 12
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 41104
  %41 = and i64 %39, 255
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !131
  %44 = icmp eq i64 %43, %39
  %45 = and i64 %35, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i1 %44, i1 false, !prof !132
  br i1 %47, label %48, label %53, !prof !132

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32912
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %41
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %35
  store i16 %38, ptr %52, align 2
  br label %54

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %38, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %7, i64 noundef %35, i64 noundef 2, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 3969
  %59 = load i8, ptr %58, align 1, !tbaa !154, !range !155, !noundef !156
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit, !prof !157

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = and i64 %37, 65535
  store i64 %64, ptr %63, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %35, ptr %65, align 8, !tbaa !162
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeItEEvmT_13xlate_flags_t.exit:      ; preds = %54, %57, %61
  %66 = add i64 %2, 4
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !166, !range !155, !noundef !156
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !168
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !171
  store i64 24, ptr %2, align 8, !tbaa !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !172
  store i8 %8, ptr %4, align 1, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !131
  store i64 %11, ptr %9, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !131
  store i64 %14, ptr %12, align 8, !tbaa !131
  %15 = load ptr, ptr %3, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !174
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
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !172
  store i8 %22, ptr %21, align 1, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !131
  store i64 %25, ptr %23, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !131
  store i64 %28, ptr %26, align 8, !tbaa !131
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !172, !alias.scope !180, !noalias !177
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !172, !alias.scope !177, !noalias !180
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !131, !alias.scope !180, !noalias !177
  store i64 %32, ptr %30, align 8, !tbaa !131, !alias.scope !177, !noalias !180
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !131, !alias.scope !180, !noalias !177
  store i64 %35, ptr %33, align 8, !tbaa !131, !alias.scope !177, !noalias !180
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !172, !alias.scope !187, !noalias !184
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !172, !alias.scope !184, !noalias !187
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !131, !alias.scope !187, !noalias !184
  store i64 %42, ptr %40, align 8, !tbaa !131, !alias.scope !184, !noalias !187
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !131, !alias.scope !187, !noalias !184
  store i64 %45, ptr %43, align 8, !tbaa !131, !alias.scope !184, !noalias !187
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !182

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !175
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #19
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !175
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sh.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !30, i64 176}
!4 = !{!"_ZTS11processor_t", !5, i64 0, !6, i64 8, !9, i64 12, !10, i64 16, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !38, i64 240, !39, i64 248, !11, i64 3960, !11, i64 3964, !6, i64 3968, !6, i64 3969, !103, i64 3976, !104, i64 3984, !6, i64 4256, !6, i64 4257, !6, i64 4258, !105, i64 4264, !13, i64 4304, !13, i64 4328, !13, i64 4352, !112, i64 4376, !112, i64 4400, !117, i64 4424, !7, i64 4480, !12, i64 266560, !12, i64 266568, !12, i64 266576, !119, i64 266584, !12, i64 266616, !12, i64 266624, !120, i64 266632, !125, i64 266840}
!5 = !{!"_ZTS17abstract_device_t"}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!10 = !{!"_ZTS12isa_parser_t", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 33, !13, i64 40, !15, i64 64, !19, i64 96}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt6bitsetILm167EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !12, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!28 = !{!"p1 _ZTS5cfg_t", !18, i64 0}
!29 = !{!"p1 _ZTS7simif_t", !18, i64 0}
!30 = !{!"p1 _ZTS5mmu_t", !18, i64 0}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !12, i64 8}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 _ZTS14disassembler_t", !18, i64 0}
!39 = !{!"_ZTS7state_t", !12, i64 0, !40, i64 8, !41, i64 264, !42, i64 776, !12, i64 832, !12, i64 840, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !44, i64 856, !49, i64 872, !52, i64 888, !52, i64 904, !52, i64 920, !52, i64 936, !52, i64 952, !55, i64 968, !55, i64 984, !58, i64 1000, !61, i64 1016, !52, i64 1032, !52, i64 1048, !52, i64 1064, !52, i64 1080, !7, i64 1096, !52, i64 1560, !52, i64 1576, !52, i64 1592, !52, i64 1608, !52, i64 1624, !52, i64 1640, !64, i64 1656, !52, i64 1672, !52, i64 1688, !52, i64 1704, !52, i64 1720, !52, i64 1736, !67, i64 1752, !52, i64 1768, !52, i64 1784, !52, i64 1800, !52, i64 1816, !52, i64 1832, !52, i64 1848, !52, i64 1864, !52, i64 1880, !52, i64 1896, !70, i64 1912, !73, i64 1928, !76, i64 1944, !52, i64 1960, !52, i64 1976, !52, i64 1992, !52, i64 2008, !52, i64 2024, !52, i64 2040, !79, i64 2056, !52, i64 2072, !52, i64 2088, !52, i64 2104, !52, i64 2120, !52, i64 2136, !52, i64 2152, !6, i64 2168, !82, i64 2176, !7, i64 2192, !85, i64 3216, !85, i64 3232, !52, i64 3248, !52, i64 3264, !52, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !52, i64 3488, !88, i64 3504, !52, i64 3520, !52, i64 3536, !52, i64 3552, !52, i64 3568, !6, i64 3584, !91, i64 3588, !92, i64 3592, !97, i64 3640, !97, i64 3664, !12, i64 3688, !11, i64 3696, !11, i64 3700, !102, i64 3704, !6, i64 3708}
!40 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!41 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!42 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!44 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS10misa_csr_t", !18, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !47, i64 8}
!51 = !{!"p1 _ZTS13mstatus_csr_t", !18, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI5csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !47, i64 8}
!54 = !{!"p1 _ZTS5csr_t", !18, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !47, i64 8}
!57 = !{!"p1 _ZTS18wide_counter_csr_t", !18, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !47, i64 8}
!60 = !{!"p1 _ZTS9mie_csr_t", !18, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !47, i64 8}
!63 = !{!"p1 _ZTS9mip_csr_t", !18, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !47, i64 8}
!66 = !{!"p1 _ZTS17virtualized_csr_t", !18, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !47, i64 8}
!69 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !18, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !47, i64 8}
!72 = !{!"p1 _ZTS10hvip_csr_t", !18, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !47, i64 8}
!75 = !{!"p1 _ZTS13sstatus_csr_t", !18, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !47, i64 8}
!78 = !{!"p1 _ZTS14vsstatus_csr_t", !18, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !47, i64 8}
!81 = !{!"p1 _ZTS10dcsr_csr_t", !18, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !47, i64 8}
!84 = !{!"p1 _ZTS13mseccfg_csr_t", !18, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !47, i64 8}
!87 = !{!"p1 _ZTS11float_csr_t", !18, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !47, i64 8}
!90 = !{!"p1 _ZTS18time_counter_csr_t", !18, i64 0}
!91 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!92 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !95, i64 0, !24, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessImE"}
!97 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSSt5tupleIJmmhEE", !18, i64 0}
!102 = !{!"_ZTS5elp_t", !7, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!104 = !{!"_ZTSSo"}
!105 = !{!"_ZTSSt6vectorIbSaIbEE", !106, i64 0}
!106 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !109, i64 0, !109, i64 16, !111, i64 32}
!109 = !{!"_ZTSSt13_Bit_iterator", !110, i64 0}
!110 = !{!"_ZTSSt18_Bit_iterator_base", !111, i64 0, !11, i64 8}
!111 = !{!"p1 long", !18, i64 0}
!112 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS11insn_desc_t", !18, i64 0}
!117 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!119 = !{!"_ZTS14entropy_source", !15, i64 0}
!120 = !{!"_ZTS12vectorUnit_t", !121, i64 0, !18, i64 8, !7, i64 16, !11, i64 48, !12, i64 56, !12, i64 64, !52, i64 72, !122, i64 88, !122, i64 104, !122, i64 120, !122, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !37, i64 176, !12, i64 184, !12, i64 192, !6, i64 200, !6, i64 201}
!121 = !{!"p1 _ZTS11processor_t", !18, i64 0}
!122 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !47, i64 8}
!124 = !{!"p1 _ZTS12vector_csr_t", !18, i64 0}
!125 = !{!"_ZTSN8triggers8module_tE", !121, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN8triggers9trigger_tE", !18, i64 0}
!131 = !{!12, !12, i64 0}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!134, !17, i64 0}
!134 = !{!"_ZTS11tlb_entry_t", !17, i64 0, !12, i64 8}
!135 = !{!136, !121, i64 80}
!136 = !{!"_ZTS5mmu_t", !137, i64 0, !140, i64 48, !29, i64 72, !121, i64 80, !145, i64 88, !12, i64 120, !152, i64 128, !12, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !6, i64 43152, !6, i64 43153, !6, i64 43154, !153, i64 43160}
!137 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !138, i64 0}
!138 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !95, i64 0, !24, i64 8}
!140 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt4pairImmE", !18, i64 0}
!145 = !{!"_ZTS16memtracer_list_t", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTS11memtracer_t"}
!147 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTS11memtracer_t", !18, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!"p1 _ZTSN8triggers9matched_tE", !18, i64 0}
!154 = !{!4, !6, i64 3969}
!155 = !{i8 0, i8 2}
!156 = !{}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!159, !7, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!160 = !{!161, !12, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !12, i64 0}
!162 = !{!163, !12, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !12, i64 0}
!164 = !{!165, !12, i64 8}
!165 = !{!"_ZTS6trap_t", !12, i64 8}
!166 = !{!167, !6, i64 16}
!167 = !{!"_ZTS11insn_trap_t", !165, i64 0, !6, i64 16, !12, i64 24}
!168 = !{!167, !12, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !8, i64 0}
!171 = !{!15, !17, i64 0}
!172 = !{!7, !7, i64 0}
!173 = !{!15, !12, i64 8}
!174 = !{!100, !101, i64 8}
!175 = !{!100, !101, i64 16}
!176 = !{!100, !101, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
