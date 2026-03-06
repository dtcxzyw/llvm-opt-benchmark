; ModuleID = 'bench/spike/original/c_fsd.ll'
source_filename = "bench/spike/original/c_fsd.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_fsd.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = shl i64 %2, 32
  %61 = add i64 %60, 8589934592
  %62 = ashr exact i64 %61, 32
  ret i64 %62
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64i_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = add i64 %2, 2
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = shl i64 %2, 32
  %61 = add i64 %60, 8589934592
  %62 = ashr exact i64 %61, 32
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = add i64 %2, 2
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = shl i64 %2, 32
  %61 = add i64 %60, 8589934592
  %62 = ashr exact i64 %61, 32
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = add i64 %2, 2
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = shl i64 %2, 32
  %61 = add i64 %60, 8589934592
  %62 = ashr exact i64 %61, 32
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_c_fsdP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 274877906944
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
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

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %19, 56
  %25 = shl i64 %1, 1
  %26 = and i64 %25, 192
  %27 = or disjoint i64 %24, %26
  %28 = add i64 %23, %27
  %29 = lshr i64 %1, 2
  %30 = and i64 %29, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %28, 12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 41104
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  %40 = and i64 %23, 7
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i1 %39, i1 false, !prof !141
  br i1 %42, label %43, label %48, !prof !141

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 32912
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %28
  store i64 %33, ptr %47, align 8
  br label %49

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %18, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit, !prof !7

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %59, align 8, !tbaa !170
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit:      ; preds = %49, %52, %56
  %60 = add i64 %2, 2
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !164, !noundef !165
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !172
  store i64 24, ptr %2, align 8, !tbaa !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !173
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
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !173
  store i8 %8, ptr %4, align 1, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !175
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
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !177
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
  %22 = load i8, ptr %2, align 8, !tbaa !173
  store i8 %22, ptr %21, align 1, !tbaa !173
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !173, !alias.scope !181, !noalias !178
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !173, !alias.scope !178, !noalias !181
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !181, !noalias !178
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !178, !noalias !181
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !181, !noalias !178
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !178, !noalias !181
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !173, !alias.scope !188, !noalias !185
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !173, !alias.scope !185, !noalias !188
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !188, !noalias !185
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !185, !noalias !188
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !188, !noalias !185
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !185, !noalias !188
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !183

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !176
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #19
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !177
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !176
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_fsd.cc() #11 section ".text.startup" {
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
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

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
!22 = !{!23, !44, i64 176}
!23 = !{!"_ZTS11processor_t", !24, i64 0, !12, i64 8, !25, i64 12, !26, i64 16, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !52, i64 240, !53, i64 248, !27, i64 3960, !27, i64 3964, !12, i64 3968, !12, i64 3969, !113, i64 3976, !114, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !115, i64 4264, !28, i64 4304, !28, i64 4328, !28, i64 4352, !122, i64 4376, !122, i64 4400, !127, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !129, i64 266584, !4, i64 266616, !4, i64 266624, !130, i64 266632, !135, i64 266840}
!24 = !{!"_ZTS17abstract_device_t"}
!25 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!26 = !{!"_ZTS12isa_parser_t", !27, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !28, i64 40, !30, i64 64, !33, i64 96}
!27 = !{!"int", !5, i64 0}
!28 = !{!"_ZTSSt6bitsetILm167EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !4, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !4, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!42 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!43 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!44 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!45 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !47, i64 0, !4, i64 8, !48, i64 16, !4, i64 24, !50, i64 32, !49, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!50 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !4, i64 8}
!51 = !{!"float", !5, i64 0}
!52 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!53 = !{!"_ZTS7state_t", !4, i64 0, !54, i64 8, !55, i64 264, !56, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !58, i64 856, !61, i64 872, !64, i64 888, !64, i64 904, !64, i64 920, !64, i64 936, !64, i64 952, !67, i64 968, !67, i64 984, !70, i64 1000, !73, i64 1016, !64, i64 1032, !64, i64 1048, !64, i64 1064, !64, i64 1080, !5, i64 1096, !64, i64 1560, !64, i64 1576, !64, i64 1592, !64, i64 1608, !64, i64 1624, !64, i64 1640, !76, i64 1656, !64, i64 1672, !64, i64 1688, !64, i64 1704, !64, i64 1720, !64, i64 1736, !79, i64 1752, !64, i64 1768, !64, i64 1784, !64, i64 1800, !64, i64 1816, !64, i64 1832, !64, i64 1848, !64, i64 1864, !64, i64 1880, !64, i64 1896, !82, i64 1912, !85, i64 1928, !88, i64 1944, !64, i64 1960, !64, i64 1976, !64, i64 1992, !64, i64 2008, !64, i64 2024, !64, i64 2040, !91, i64 2056, !64, i64 2072, !64, i64 2088, !64, i64 2104, !64, i64 2120, !64, i64 2136, !64, i64 2152, !12, i64 2168, !94, i64 2176, !5, i64 2192, !97, i64 3216, !97, i64 3232, !64, i64 3248, !64, i64 3264, !64, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !64, i64 3488, !98, i64 3504, !64, i64 3520, !64, i64 3536, !64, i64 3552, !64, i64 3568, !12, i64 3584, !101, i64 3588, !102, i64 3592, !107, i64 3640, !107, i64 3664, !4, i64 3688, !27, i64 3696, !27, i64 3700, !112, i64 3704, !12, i64 3708}
!54 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!55 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!56 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !4, i64 8, !48, i64 16, !4, i64 24, !50, i64 32, !49, i64 48}
!58 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !20, i64 8}
!60 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !20, i64 8}
!63 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI5csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !20, i64 8}
!66 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !20, i64 8}
!69 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !20, i64 8}
!72 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !20, i64 8}
!75 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !20, i64 8}
!78 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !20, i64 8}
!81 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !20, i64 8}
!84 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !20, i64 8}
!87 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !20, i64 8}
!90 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!91 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !20, i64 8}
!93 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!94 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !20, i64 8}
!96 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!97 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !17, i64 0}
!98 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !20, i64 8}
!100 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!101 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!102 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !105, i64 0, !38, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessImE"}
!107 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!112 = !{!"_ZTS5elp_t", !5, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!114 = !{!"_ZTSSo"}
!115 = !{!"_ZTSSt6vectorIbSaIbEE", !116, i64 0}
!116 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !117, i64 0}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !119, i64 0, !119, i64 16, !121, i64 32}
!119 = !{!"_ZTSSt13_Bit_iterator", !120, i64 0}
!120 = !{!"_ZTSSt18_Bit_iterator_base", !121, i64 0, !27, i64 8}
!121 = !{!"p1 long", !19, i64 0}
!122 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!127 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !128, i64 0}
!128 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !4, i64 8, !48, i64 16, !4, i64 24, !50, i64 32, !49, i64 48}
!129 = !{!"_ZTS14entropy_source", !30, i64 0}
!130 = !{!"_ZTS12vectorUnit_t", !131, i64 0, !19, i64 8, !5, i64 16, !27, i64 48, !4, i64 56, !4, i64 64, !64, i64 72, !132, i64 88, !132, i64 104, !132, i64 120, !132, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !51, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!131 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!132 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !133, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !20, i64 8}
!134 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!135 = !{!"_ZTSN8triggers8module_tE", !131, i64 0, !136, i64 8}
!136 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!143, !32, i64 0}
!143 = !{!"_ZTS11tlb_entry_t", !32, i64 0, !4, i64 8}
!144 = !{!145, !131, i64 80}
!145 = !{!"_ZTS5mmu_t", !146, i64 0, !149, i64 48, !43, i64 72, !131, i64 80, !154, i64 88, !4, i64 120, !161, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !162, i64 43160}
!146 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !147, i64 0}
!147 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !105, i64 0, !38, i64 8}
!149 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt4pairImmE", !19, i64 0}
!154 = !{!"_ZTS16memtracer_list_t", !155, i64 0, !156, i64 8}
!155 = !{!"_ZTS11memtracer_t"}
!156 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p2 _ZTS11memtracer_t", !19, i64 0}
!161 = !{!"short", !5, i64 0}
!162 = !{!"p1 _ZTSN8triggers9matched_tE", !19, i64 0}
!163 = !{!23, !12, i64 3969}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!167, !5, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!170 = !{!171, !4, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!172 = !{!30, !32, i64 0}
!173 = !{!5, !5, i64 0}
!174 = !{!30, !4, i64 8}
!175 = !{!110, !111, i64 8}
!176 = !{!110, !111, i64 16}
!177 = !{!110, !111, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
