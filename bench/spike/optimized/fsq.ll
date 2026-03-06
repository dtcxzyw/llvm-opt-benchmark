; ModuleID = 'bench/spike/original/fsq.ll'
source_filename = "bench/spike/original/fsq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.138" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.138" = type { i64 }
%"struct.std::_Head_base.139" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5mmu_t14store_float128Em10float128_t = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN29trap_store_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN29trap_store_address_misalignedD0Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTI29trap_store_address_misaligned = comdat any

$_ZTS29trap_store_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV29trap_store_address_misaligned = comdat any

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
@_ZTI29trap_store_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29trap_store_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS29trap_store_address_misaligned = linkonce_odr constant [32 x i8] c"29trap_store_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV29trap_store_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI29trap_store_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN29trap_store_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN29trap_store_address_misalignedD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"trap_store_address_misaligned\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsq.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32i_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = shl i64 %2, 32
  %16 = add i64 %15, 17179869184
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !145
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = shl i64 %1, 32
  %30 = ashr i64 %29, 52
  %31 = and i64 %30, -32
  %32 = or disjoint i64 %31, %28
  %33 = add i64 %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  %.sroa.01.0.copyload = load i64, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %21, i64 noundef %33, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %17
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.target_endian, align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %class.target_endian, align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = and i64 %1, 15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %28, label %10, !prof !147

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i23 = icmp eq ptr %12, null
  br i1 %.not.i23, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %_ZN5mmu_t21is_misaligned_enabledEv.exit

_ZN5mmu_t21is_misaligned_enabledEv.exit:          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !168, !range !185, !noundef !186
  %.not18 = icmp eq i8 %16, 0
  br i1 %.not18, label %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread, label %28

_ZN5mmu_t21is_misaligned_enabledEv.exit.thread:   ; preds = %10, %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %18 = load ptr, ptr %11, align 8, !tbaa !148
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1098
  %21 = load i8, ptr %20, align 2, !tbaa !187, !range !185, !noundef !186
  br label %22

22:                                               ; preds = %19, %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread
  %23 = phi i8 [ %21, %19 ], [ 0, %_ZN5mmu_t21is_misaligned_enabledEv.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %23, ptr %25, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV29trap_store_address_misaligned, i64 16), ptr %17, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI29trap_store_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

28:                                               ; preds = %4, %_ZN5mmu_t21is_misaligned_enabledEv.exit
  %29 = lshr i64 %1, 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %31 = and i64 %29, 255
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = icmp eq i64 %33, %29
  %35 = and i64 %1, 7
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i1 %34, i1 false, !prof !147
  br i1 %37, label %38, label %43, !prof !147

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %31
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %1
  store i64 %2, ptr %42, align 8
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull %7, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 3969
  %49 = load i8, ptr %48, align 1, !tbaa !193, !range !185, !noundef !186
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %55, !prof !19

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 8, ptr %8, align 8, !tbaa !194
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %53, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %54, align 8, !tbaa !198
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %51, %47, %44
  %56 = add i64 %1, 8
  %57 = lshr i64 %56, 12
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !145
  %61 = icmp eq i64 %60, %57
  %62 = select i1 %36, i1 %61, i1 false, !prof !147
  br i1 %62, label %63, label %68, !prof !147

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %58
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i64 %3, ptr %67, align 8
  br label %69

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %56, i64 noundef 8, ptr noundef nonnull %5, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %45, align 8, !tbaa !148
  %.not.i21 = icmp eq ptr %70, null
  br i1 %.not.i21, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit22, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 3969
  %73 = load i8, ptr %72, align 1, !tbaa !193, !range !185, !noundef !186
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit22, !prof !19

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 8, ptr %6, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %77, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %56, ptr %78, align 8, !tbaa !198
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit22

_ZN5mmu_t5storeImEEvmT_13xlate_flags_t.exit22:    ; preds = %69, %71, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64i_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = add i64 %2, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = shl i64 %1, 32
  %28 = ashr i64 %27, 52
  %29 = and i64 %28, -32
  %30 = or disjoint i64 %29, %26
  %31 = add i64 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = lshr i64 %1, 20
  %34 = and i64 %33, 31
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %34
  %.sroa.01.0.copyload = load i64, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32i_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = shl i64 %2, 32
  %16 = add i64 %15, 17179869184
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !145
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = shl i64 %1, 32
  %30 = ashr i64 %29, 52
  %31 = and i64 %30, -32
  %32 = or disjoint i64 %31, %28
  %33 = add i64 %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
  %.sroa.01.0.copyload = load i64, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %21, i64 noundef %33, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64i_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = add i64 %2, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = shl i64 %1, 32
  %28 = ashr i64 %27, 52
  %29 = and i64 %28, -32
  %30 = or disjoint i64 %29, %26
  %31 = add i64 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = lshr i64 %1, 20
  %34 = and i64 %33, 31
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %34
  %.sroa.01.0.copyload = load i64, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %19, i64 noundef %31, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z14fast_rv32e_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = shl i64 %2, 32
  %29 = add i64 %28, 17179869184
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %18
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = shl i64 %1, 32
  %37 = ashr i64 %36, 52
  %38 = and i64 %37, -32
  %39 = or disjoint i64 %38, %35
  %40 = add i64 %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  %.sroa.01.0.copyload = load i64, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %40, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z14fast_rv64e_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = add i64 %2, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %18
  %31 = load i64, ptr %30, align 8, !tbaa !145
  %32 = lshr i64 %1, 7
  %33 = and i64 %32, 31
  %34 = shl i64 %1, 32
  %35 = ashr i64 %34, 52
  %36 = and i64 %35, -32
  %37 = or disjoint i64 %36, %33
  %38 = add i64 %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %41
  %.sroa.01.0.copyload = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %38, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16logged_rv32e_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = shl i64 %2, 32
  %29 = add i64 %28, 17179869184
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %18
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = shl i64 %1, 32
  %37 = ashr i64 %36, 52
  %38 = and i64 %37, -32
  %39 = or disjoint i64 %38, %35
  %40 = add i64 %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  %.sroa.01.0.copyload = load i64, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %40, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16logged_rv64e_fsqP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #18
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = add i64 %2, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %18
  %31 = load i64, ptr %30, align 8, !tbaa !145
  %32 = lshr i64 %1, 7
  %33 = and i64 %32, 31
  %34 = shl i64 %1, 32
  %35 = ashr i64 %34, 52
  %36 = and i64 %35, -32
  %37 = or disjoint i64 %36, %33
  %38 = add i64 %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %41
  %.sroa.01.0.copyload = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !146
  tail call void @_ZN5mmu_t14store_float128Em10float128_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %38, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !185, !noundef !186
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #19
  store ptr %3, ptr %0, align 8, !tbaa !200
  store i64 24, ptr %2, align 8, !tbaa !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !188, !range !185, !noundef !186
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !190
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !202
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !203
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN29trap_store_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #19
  store ptr %3, ptr %0, align 8, !tbaa !200
  store i64 29, ptr %2, align 8, !tbaa !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %3, ptr noundef nonnull align 1 dereferenceable(29) @.str.8, i64 29, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 29, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %5, align 1, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29trap_store_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !146
  store i8 %8, ptr %4, align 1, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !145
  store i64 %11, ptr %9, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !145
  store i64 %14, ptr %12, align 8, !tbaa !145
  %15 = load ptr, ptr %3, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !204
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
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %0, align 8, !tbaa !206
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !146
  store i8 %22, ptr %21, align 1, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !145
  store i64 %25, ptr %23, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !145
  store i64 %28, ptr %26, align 8, !tbaa !145
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !146, !alias.scope !210, !noalias !207
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !146, !alias.scope !207, !noalias !210
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !145, !alias.scope !210, !noalias !207
  store i64 %32, ptr %30, align 8, !tbaa !145, !alias.scope !207, !noalias !210
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !145, !alias.scope !210, !noalias !207
  store i64 %35, ptr %33, align 8, !tbaa !145, !alias.scope !207, !noalias !210
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !146, !alias.scope !217, !noalias !214
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !146, !alias.scope !214, !noalias !217
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !145, !alias.scope !217, !noalias !214
  store i64 %42, ptr %40, align 8, !tbaa !145, !alias.scope !214, !noalias !217
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !145, !alias.scope !217, !noalias !214
  store i64 %45, ptr %43, align 8, !tbaa !145, !alias.scope !214, !noalias !217
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !212

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !205
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #20
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !206
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !205
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsq.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTS6trap_t", !16, i64 8}
!22 = !{!23, !18, i64 16}
!23 = !{!"_ZTS11insn_trap_t", !21, i64 0, !18, i64 16, !16, i64 24}
!24 = !{!23, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !9, i64 8}
!29 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!30 = !{!31, !51, i64 176}
!31 = !{!"_ZTS11processor_t", !32, i64 0, !18, i64 8, !33, i64 12, !34, i64 16, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !59, i64 240, !60, i64 248, !17, i64 3960, !17, i64 3964, !18, i64 3968, !18, i64 3969, !118, i64 3976, !119, i64 3984, !18, i64 4256, !18, i64 4257, !18, i64 4258, !120, i64 4264, !35, i64 4304, !35, i64 4328, !35, i64 4352, !127, i64 4376, !127, i64 4400, !132, i64 4424, !7, i64 4480, !16, i64 266560, !16, i64 266568, !16, i64 266576, !134, i64 266584, !16, i64 266616, !16, i64 266624, !135, i64 266632, !139, i64 266840}
!32 = !{!"_ZTS17abstract_device_t"}
!33 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!34 = !{!"_ZTS12isa_parser_t", !17, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 33, !35, i64 40, !37, i64 64, !40, i64 96}
!35 = !{!"_ZTSSt6bitsetILm167EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !16, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !16, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!49 = !{!"p1 _ZTS5cfg_t", !6, i64 0}
!50 = !{!"p1 _ZTS7simif_t", !6, i64 0}
!51 = !{!"p1 _ZTS5mmu_t", !6, i64 0}
!52 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !54, i64 0, !16, i64 8, !55, i64 16, !16, i64 24, !57, i64 32, !56, i64 48}
!54 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !16, i64 8}
!58 = !{!"float", !7, i64 0}
!59 = !{!"p1 _ZTS14disassembler_t", !6, i64 0}
!60 = !{!"_ZTS7state_t", !16, i64 0, !61, i64 8, !62, i64 264, !63, i64 776, !16, i64 832, !16, i64 840, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !65, i64 856, !66, i64 872, !69, i64 888, !69, i64 904, !69, i64 920, !69, i64 936, !69, i64 952, !72, i64 968, !72, i64 984, !75, i64 1000, !78, i64 1016, !69, i64 1032, !69, i64 1048, !69, i64 1064, !69, i64 1080, !7, i64 1096, !69, i64 1560, !69, i64 1576, !69, i64 1592, !69, i64 1608, !69, i64 1624, !69, i64 1640, !81, i64 1656, !69, i64 1672, !69, i64 1688, !69, i64 1704, !69, i64 1720, !69, i64 1736, !84, i64 1752, !69, i64 1768, !69, i64 1784, !69, i64 1800, !69, i64 1816, !69, i64 1832, !69, i64 1848, !69, i64 1864, !69, i64 1880, !69, i64 1896, !87, i64 1912, !90, i64 1928, !93, i64 1944, !69, i64 1960, !69, i64 1976, !69, i64 1992, !69, i64 2008, !69, i64 2024, !69, i64 2040, !96, i64 2056, !69, i64 2072, !69, i64 2088, !69, i64 2104, !69, i64 2120, !69, i64 2136, !69, i64 2152, !18, i64 2168, !99, i64 2176, !7, i64 2192, !102, i64 3216, !102, i64 3232, !69, i64 3248, !69, i64 3264, !69, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !69, i64 3488, !103, i64 3504, !69, i64 3520, !69, i64 3536, !69, i64 3552, !69, i64 3568, !18, i64 3584, !106, i64 3588, !107, i64 3592, !112, i64 3640, !112, i64 3664, !16, i64 3688, !17, i64 3696, !17, i64 3700, !117, i64 3704, !18, i64 3708}
!61 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!62 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!63 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !54, i64 0, !16, i64 8, !55, i64 16, !16, i64 24, !57, i64 32, !56, i64 48}
!65 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !4, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTS13mstatus_csr_t", !6, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI5csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !9, i64 8}
!71 = !{!"p1 _ZTS5csr_t", !6, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !9, i64 8}
!74 = !{!"p1 _ZTS18wide_counter_csr_t", !6, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !9, i64 8}
!77 = !{!"p1 _ZTS9mie_csr_t", !6, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !9, i64 8}
!80 = !{!"p1 _ZTS9mip_csr_t", !6, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !9, i64 8}
!83 = !{!"p1 _ZTS17virtualized_csr_t", !6, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !9, i64 8}
!86 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !6, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !9, i64 8}
!89 = !{!"p1 _ZTS10hvip_csr_t", !6, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !9, i64 8}
!92 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !9, i64 8}
!95 = !{!"p1 _ZTS14vsstatus_csr_t", !6, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !9, i64 8}
!98 = !{!"p1 _ZTS10dcsr_csr_t", !6, i64 0}
!99 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !9, i64 8}
!101 = !{!"p1 _ZTS13mseccfg_csr_t", !6, i64 0}
!102 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !28, i64 0}
!103 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !9, i64 8}
!105 = !{!"p1 _ZTS18time_counter_csr_t", !6, i64 0}
!106 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!107 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !110, i64 0, !45, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessImE"}
!112 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt5tupleIJmmhEE", !6, i64 0}
!117 = !{!"_ZTS5elp_t", !7, i64 0}
!118 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!119 = !{!"_ZTSSo"}
!120 = !{!"_ZTSSt6vectorIbSaIbEE", !121, i64 0}
!121 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !122, i64 0}
!122 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !124, i64 0, !124, i64 16, !126, i64 32}
!124 = !{!"_ZTSSt13_Bit_iterator", !125, i64 0}
!125 = !{!"_ZTSSt18_Bit_iterator_base", !126, i64 0, !17, i64 8}
!126 = !{!"p1 long", !6, i64 0}
!127 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS11insn_desc_t", !6, i64 0}
!132 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !133, i64 0}
!133 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !54, i64 0, !16, i64 8, !55, i64 16, !16, i64 24, !57, i64 32, !56, i64 48}
!134 = !{!"_ZTS14entropy_source", !37, i64 0}
!135 = !{!"_ZTS12vectorUnit_t", !14, i64 0, !6, i64 8, !7, i64 16, !17, i64 48, !16, i64 56, !16, i64 64, !69, i64 72, !136, i64 88, !136, i64 104, !136, i64 120, !136, i64 136, !16, i64 152, !16, i64 160, !16, i64 168, !58, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !18, i64 201}
!136 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !9, i64 8}
!138 = !{!"p1 _ZTS12vector_csr_t", !6, i64 0}
!139 = !{!"_ZTSN8triggers8module_tE", !14, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN8triggers9trigger_tE", !6, i64 0}
!145 = !{!16, !16, i64 0}
!146 = !{!7, !7, i64 0}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!149, !14, i64 80}
!149 = !{!"_ZTS5mmu_t", !150, i64 0, !153, i64 48, !50, i64 72, !14, i64 80, !158, i64 88, !16, i64 120, !165, i64 128, !16, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !18, i64 43152, !18, i64 43153, !18, i64 43154, !166, i64 43160}
!150 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !110, i64 0, !45, i64 8}
!153 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!158 = !{!"_ZTS16memtracer_list_t", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTS11memtracer_t"}
!160 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTS11memtracer_t", !6, i64 0}
!165 = !{!"short", !7, i64 0}
!166 = !{!"p1 _ZTSN8triggers9matched_tE", !6, i64 0}
!167 = !{!31, !49, i64 160}
!168 = !{!169, !18, i64 40}
!169 = !{!"_ZTS5cfg_t", !170, i64 0, !39, i64 16, !39, i64 24, !39, i64 32, !18, i64 40, !171, i64 44, !16, i64 48, !16, i64 56, !172, i64 64, !177, i64 88, !181, i64 104, !18, i64 128, !18, i64 129, !16, i64 136}
!170 = !{!"_ZTSSt4pairImmE", !16, i64 0, !16, i64 8}
!171 = !{!"_ZTS12endianness_t", !7, i64 0}
!172 = !{!"_ZTSSt6vectorI9mem_cfg_tSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseI9mem_cfg_tSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTS9mem_cfg_t", !6, i64 0}
!177 = !{!"_ZTSSt8optionalImE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !18, i64 8}
!181 = !{!"_ZTSSt6vectorImSaImEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseImSaImEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!31, !18, i64 1098}
!188 = !{!189, !18, i64 16}
!189 = !{!"_ZTS10mem_trap_t", !21, i64 0, !18, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!190 = !{!189, !16, i64 24}
!191 = !{!192, !39, i64 0}
!192 = !{!"_ZTS11tlb_entry_t", !39, i64 0, !16, i64 8}
!193 = !{!31, !18, i64 3969}
!194 = !{!195, !7, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!196 = !{!197, !16, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !16, i64 0}
!198 = !{!199, !16, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !16, i64 0}
!200 = !{!37, !39, i64 0}
!201 = !{!37, !16, i64 8}
!202 = !{!189, !16, i64 32}
!203 = !{!189, !16, i64 40}
!204 = !{!115, !116, i64 8}
!205 = !{!115, !116, i64 16}
!206 = !{!115, !116, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !213}
!213 = !{!"llvm.loop.mustprogress"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
