; ModuleID = 'bench/spike/original/hlvx_hu.ll'
source_filename = "bench/spike/original/hlvx_hu.ll"
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

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI24trap_virtual_instruction = comdat any

$_ZTS24trap_virtual_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV24trap_virtual_instruction = comdat any

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
@_ZTI24trap_virtual_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_virtual_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS24trap_virtual_instruction = linkonce_odr constant [27 x i8] c"24trap_virtual_instruction\00", comdat, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@_ZTV24trap_virtual_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_virtual_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_virtual_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_virtual_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_virtual_instruction\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hlvx_hu.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_hlvx_huP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 128
  %.not25 = icmp eq i64 %10, 0
  br i1 %.not25, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %18 = load i8, ptr %17, align 2, !tbaa !27, !range !97, !noundef !98
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 22, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(37) %29) #18
  %34 = lshr i64 %33, 9
  %.lobit = and i64 %34, 1
  %35 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %27, %35
  br i1 %.not, label %36, label %41, !prof !19

36:                                               ; preds = %25
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = lshr i64 %1, 15
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %43, i64 noundef %48, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 3969
  %53 = load i8, ptr %52, align 1, !tbaa !171, !range !97, !noundef !98
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %48, ptr %58, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %41, %51, %55
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %62 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %60
  store i64 %62, ptr %63, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %61
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_hlvx_huP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 128
  %.not25 = icmp eq i64 %10, 0
  br i1 %.not25, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %18 = load i8, ptr %17, align 2, !tbaa !27, !range !97, !noundef !98
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 22, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(37) %29) #18
  %34 = lshr i64 %33, 9
  %.lobit = and i64 %34, 1
  %35 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %27, %35
  br i1 %.not, label %36, label %41, !prof !19

36:                                               ; preds = %25
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = lshr i64 %1, 15
  %46 = and i64 %45, 31
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %43, i64 noundef %48, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 3969
  %53 = load i8, ptr %52, align 1, !tbaa !171, !range !97, !noundef !98
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %48, ptr %58, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %41, %51, %55
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %62 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %60
  store i64 %62, ptr %63, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %61
  %64 = add i64 %2, 4
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_hlvx_huP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 128
  %.not29 = icmp eq i64 %11, 0
  br i1 %.not29, label %12, label %17, !prof !19

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %19 = load i8, ptr %18, align 2, !tbaa !27, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %22, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #18
  %35 = lshr i64 %34, 9
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %28, %36
  br i1 %.not, label %37, label %42, !prof !19

37:                                               ; preds = %26
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %44, i64 noundef %49, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !171, !range !97, !noundef !98
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %58, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %49, ptr %59, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %42, %52, %56
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = lshr i64 %1, 7
  %63 = and i64 %62, 31
  %64 = shl nuw nsw i64 %63, 4
  store i64 %64, ptr %6, align 8, !tbaa !149
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %60, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %67 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %63
  store i64 %60, ptr %67, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %66
  %68 = shl i64 %2, 32
  %69 = add i64 %68, 17179869184
  %70 = ashr exact i64 %69, 32
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !149
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !183
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
  %25 = load i64, ptr %15, align 8, !tbaa !149
  %26 = load i64, ptr %24, align 8, !tbaa !149
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !186
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !186
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
define noundef i64 @_Z20logged_rv64i_hlvx_huP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 128
  %.not29 = icmp eq i64 %11, 0
  br i1 %.not29, label %12, label %17, !prof !19

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %19 = load i8, ptr %18, align 2, !tbaa !27, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %22, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #18
  %35 = lshr i64 %34, 9
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %28, %36
  br i1 %.not, label %37, label %42, !prof !19

37:                                               ; preds = %26
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %44, i64 noundef %49, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 3969
  %54 = load i8, ptr %53, align 1, !tbaa !171, !range !97, !noundef !98
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %58, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %49, ptr %59, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %42, %52, %56
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = lshr i64 %1, 7
  %63 = and i64 %62, 31
  %64 = shl nuw nsw i64 %63, 4
  store i64 %64, ptr %6, align 8, !tbaa !149
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %60, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %67 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %63
  store i64 %60, ptr %67, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %66
  %68 = add i64 %2, 4
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_hlvx_huP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 128
  %.not33 = icmp eq i64 %10, 0
  br i1 %.not33, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %18 = load i8, ptr %17, align 2, !tbaa !27, !range !97, !noundef !98
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 22, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(37) %29) #18
  %34 = lshr i64 %33, 9
  %.lobit = and i64 %34, 1
  %35 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %27, %35
  br i1 %.not, label %36, label %41, !prof !19

36:                                               ; preds = %25
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

41:                                               ; preds = %25
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = icmp samesign ugt i64 %43, 15
  br i1 %44, label %45, label %50, !prof !19

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

50:                                               ; preds = %41
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = icmp samesign ugt i64 %52, 15
  br i1 %53, label %54, label %59, !prof !19

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %52
  %64 = load i64, ptr %63, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %64, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3969
  %69 = load i8, ptr %68, align 1, !tbaa !171, !range !97, !noundef !98
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %64, ptr %74, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %59, %67, %71
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %76 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %43
  store i64 %76, ptr %77, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %75
  %78 = shl i64 %2, 32
  %79 = add i64 %78, 17179869184
  %80 = ashr exact i64 %79, 32
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_hlvx_huP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 128
  %.not33 = icmp eq i64 %10, 0
  br i1 %.not33, label %11, label %16, !prof !19

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %18 = load i8, ptr %17, align 2, !tbaa !27, !range !97, !noundef !98
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 22, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i64, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(37) %29) #18
  %34 = lshr i64 %33, 9
  %.lobit = and i64 %34, 1
  %35 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %27, %35
  br i1 %.not, label %36, label %41, !prof !19

36:                                               ; preds = %25
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

41:                                               ; preds = %25
  %42 = lshr i64 %1, 7
  %43 = and i64 %42, 31
  %44 = icmp samesign ugt i64 %43, 15
  br i1 %44, label %45, label %50, !prof !19

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

50:                                               ; preds = %41
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = icmp samesign ugt i64 %52, 15
  br i1 %53, label %54, label %59, !prof !19

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %52
  %64 = load i64, ptr %63, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %61, i64 noundef %64, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 3969
  %69 = load i8, ptr %68, align 1, !tbaa !171, !range !97, !noundef !98
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %64, ptr %74, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %59, %67, %71
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %76 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %43
  store i64 %76, ptr %77, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %75
  %78 = add i64 %2, 4
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_hlvx_huP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 128
  %.not37 = icmp eq i64 %11, 0
  br i1 %.not37, label %12, label %17, !prof !19

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %19 = load i8, ptr %18, align 2, !tbaa !27, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %22, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #18
  %35 = lshr i64 %34, 9
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %28, %36
  br i1 %.not, label %37, label %42, !prof !19

37:                                               ; preds = %26
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %26
  %43 = lshr i64 %1, 7
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !19

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

51:                                               ; preds = %42
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = icmp samesign ugt i64 %53, 15
  br i1 %54, label %55, label %60, !prof !19

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %53
  %65 = load i64, ptr %64, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %65, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 3969
  %70 = load i8, ptr %69, align 1, !tbaa !171, !range !97, !noundef !98
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %74, align 8, !tbaa !174
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %65, ptr %75, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %60, %68, %72
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = shl nuw nsw i64 %44, 4
  store i64 %78, ptr %6, align 8, !tbaa !149
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %76, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %81 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %44
  store i64 %76, ptr %81, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %80
  %82 = shl i64 %2, 32
  %83 = add i64 %82, 17179869184
  %84 = ashr exact i64 %83, 32
  ret i64 %84
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_hlvx_huP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 128
  %.not37 = icmp eq i64 %11, 0
  br i1 %.not37, label %12, label %17, !prof !19

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %19 = load i8, ptr %18, align 2, !tbaa !27, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26, !prof !19

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 22, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %22, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #18
  %35 = lshr i64 %34, 9
  %.lobit = and i64 %35, 1
  %36 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %28, %36
  br i1 %.not, label %37, label %42, !prof !19

37:                                               ; preds = %26
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

42:                                               ; preds = %26
  %43 = lshr i64 %1, 7
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !19

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

51:                                               ; preds = %42
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = icmp samesign ugt i64 %53, 15
  br i1 %54, label %55, label %60, !prof !19

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #19
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %53
  %65 = load i64, ptr %64, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !150
  call void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %65, i64 noundef 2, ptr noundef nonnull %4, i8 3)
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN5mmu_t12guest_load_xItEET_m.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 3969
  %70 = load i8, ptr %69, align 1, !tbaa !171, !range !97, !noundef !98
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN5mmu_t12guest_load_xItEET_m.exit, !prof !19

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %74, align 8, !tbaa !174
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %65, ptr %75, align 8, !tbaa !176
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t12guest_load_xItEET_m.exit

_ZN5mmu_t12guest_load_xItEET_m.exit:              ; preds = %60, %68, %72
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = shl nuw nsw i64 %44, 4
  store i64 %78, ptr %6, align 8, !tbaa !149
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %76, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit
  %81 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %44
  store i64 %76, ptr %81, align 8, !tbaa !149
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN5mmu_t12guest_load_xItEET_m.exit, %80
  %82 = add i64 %2, 4
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !97, !noundef !98
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
  %3 = load i64, ptr %2, align 8, !tbaa !24
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !187
  store i64 24, ptr %2, align 8, !tbaa !178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !178
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #20
  store ptr %3, ptr %0, align 8, !tbaa !187
  store i64 24, ptr %2, align 8, !tbaa !178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !178
  store i8 %8, ptr %4, align 1, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !149
  store i64 %11, ptr %9, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !149
  store i64 %14, ptr %12, align 8, !tbaa !149
  %15 = load ptr, ptr %3, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !189
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
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %0, align 8, !tbaa !191
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %22 = load i8, ptr %2, align 8, !tbaa !178
  store i8 %22, ptr %21, align 1, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !149
  store i64 %25, ptr %23, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !149
  store i64 %28, ptr %26, align 8, !tbaa !149
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !178, !alias.scope !195, !noalias !192
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !178, !alias.scope !192, !noalias !195
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !149, !alias.scope !195, !noalias !192
  store i64 %32, ptr %30, align 8, !tbaa !149, !alias.scope !192, !noalias !195
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !149, !alias.scope !195, !noalias !192
  store i64 %35, ptr %33, align 8, !tbaa !149, !alias.scope !192, !noalias !195
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !178, !alias.scope !201, !noalias !198
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !178, !alias.scope !198, !noalias !201
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !149, !alias.scope !201, !noalias !198
  store i64 %42, ptr %40, align 8, !tbaa !149, !alias.scope !198, !noalias !201
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !149, !alias.scope !201, !noalias !198
  store i64 %45, ptr %43, align 8, !tbaa !149, !alias.scope !198, !noalias !201
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !197

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !190
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !191
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = load i64, ptr %2, align 8, !tbaa !149
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !180
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !149
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !180
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !203

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !204
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !149
  %.pre82 = load i64, ptr %2, align 8, !tbaa !149
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
  %34 = load i64, ptr %2, align 8, !tbaa !149
  %35 = load i64, ptr %33, align 8, !tbaa !149
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !149
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !180
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !149
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !180
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !203

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !149
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
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !149
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !180
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !149
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !180
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !203

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !204
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
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
define internal void @_GLOBAL__sub_I_hlvx_hu.cc() #13 section ".text.startup" {
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
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !18, i64 850}
!28 = !{!"_ZTS7state_t", !16, i64 0, !29, i64 8, !30, i64 264, !31, i64 776, !16, i64 832, !16, i64 840, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !38, i64 856, !39, i64 872, !42, i64 888, !42, i64 904, !42, i64 920, !42, i64 936, !42, i64 952, !45, i64 968, !45, i64 984, !48, i64 1000, !51, i64 1016, !42, i64 1032, !42, i64 1048, !42, i64 1064, !42, i64 1080, !7, i64 1096, !42, i64 1560, !42, i64 1576, !42, i64 1592, !42, i64 1608, !42, i64 1624, !42, i64 1640, !54, i64 1656, !42, i64 1672, !42, i64 1688, !42, i64 1704, !42, i64 1720, !42, i64 1736, !57, i64 1752, !42, i64 1768, !42, i64 1784, !42, i64 1800, !42, i64 1816, !42, i64 1832, !42, i64 1848, !42, i64 1864, !42, i64 1880, !42, i64 1896, !60, i64 1912, !63, i64 1928, !66, i64 1944, !42, i64 1960, !42, i64 1976, !42, i64 1992, !42, i64 2008, !42, i64 2024, !42, i64 2040, !69, i64 2056, !42, i64 2072, !42, i64 2088, !42, i64 2104, !42, i64 2120, !42, i64 2136, !42, i64 2152, !18, i64 2168, !72, i64 2176, !7, i64 2192, !75, i64 3216, !75, i64 3232, !42, i64 3248, !42, i64 3264, !42, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !42, i64 3488, !78, i64 3504, !42, i64 3520, !42, i64 3536, !42, i64 3552, !42, i64 3568, !18, i64 3584, !81, i64 3588, !82, i64 3592, !91, i64 3640, !91, i64 3664, !16, i64 3688, !17, i64 3696, !17, i64 3700, !96, i64 3704, !18, i64 3708}
!29 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!30 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!31 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !16, i64 8, !34, i64 16, !16, i64 24, !36, i64 32, !35, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !16, i64 8}
!37 = !{!"float", !7, i64 0}
!38 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !4, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !9, i64 8}
!41 = !{!"p1 _ZTS13mstatus_csr_t", !6, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI5csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !9, i64 8}
!44 = !{!"p1 _ZTS5csr_t", !6, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !9, i64 8}
!47 = !{!"p1 _ZTS18wide_counter_csr_t", !6, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !9, i64 8}
!50 = !{!"p1 _ZTS9mie_csr_t", !6, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !9, i64 8}
!53 = !{!"p1 _ZTS9mip_csr_t", !6, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !9, i64 8}
!56 = !{!"p1 _ZTS17virtualized_csr_t", !6, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !9, i64 8}
!59 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !6, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !9, i64 8}
!62 = !{!"p1 _ZTS10hvip_csr_t", !6, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !9, i64 8}
!65 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTS14vsstatus_csr_t", !6, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !9, i64 8}
!71 = !{!"p1 _ZTS10dcsr_csr_t", !6, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !9, i64 8}
!74 = !{!"p1 _ZTS13mseccfg_csr_t", !6, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !9, i64 8}
!77 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !9, i64 8}
!80 = !{!"p1 _ZTS18time_counter_csr_t", !6, i64 0}
!81 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!82 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !85, i64 0, !87, i64 8}
!85 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !86, i64 0}
!86 = !{!"_ZTSSt4lessImE"}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !16, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!91 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt5tupleIJmmhEE", !6, i64 0}
!96 = !{!"_ZTS5elp_t", !7, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!28, !16, i64 832}
!100 = !{!43, !44, i64 0}
!101 = !{!102, !118, i64 176}
!102 = !{!"_ZTS11processor_t", !103, i64 0, !18, i64 8, !104, i64 12, !105, i64 16, !116, i64 160, !117, i64 168, !118, i64 176, !119, i64 184, !121, i64 240, !28, i64 248, !17, i64 3960, !17, i64 3964, !18, i64 3968, !18, i64 3969, !122, i64 3976, !123, i64 3984, !18, i64 4256, !18, i64 4257, !18, i64 4258, !124, i64 4264, !106, i64 4304, !106, i64 4328, !106, i64 4352, !131, i64 4376, !131, i64 4400, !136, i64 4424, !7, i64 4480, !16, i64 266560, !16, i64 266568, !16, i64 266576, !138, i64 266584, !16, i64 266616, !16, i64 266624, !139, i64 266632, !143, i64 266840}
!103 = !{!"_ZTS17abstract_device_t"}
!104 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!105 = !{!"_ZTS12isa_parser_t", !17, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 33, !106, i64 40, !108, i64 64, !111, i64 96}
!106 = !{!"_ZTSSt6bitsetILm167EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !16, i64 8, !7, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !110, i64 0}
!110 = !{!"p1 omnipotent char", !6, i64 0}
!111 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !114, i64 0, !87, i64 8}
!114 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !115, i64 0}
!115 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!116 = !{!"p1 _ZTS5cfg_t", !6, i64 0}
!117 = !{!"p1 _ZTS7simif_t", !6, i64 0}
!118 = !{!"p1 _ZTS5mmu_t", !6, i64 0}
!119 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !16, i64 8, !34, i64 16, !16, i64 24, !36, i64 32, !35, i64 48}
!121 = !{!"p1 _ZTS14disassembler_t", !6, i64 0}
!122 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!123 = !{!"_ZTSSo"}
!124 = !{!"_ZTSSt6vectorIbSaIbEE", !125, i64 0}
!125 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !126, i64 0}
!126 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !128, i64 0, !128, i64 16, !130, i64 32}
!128 = !{!"_ZTSSt13_Bit_iterator", !129, i64 0}
!129 = !{!"_ZTSSt18_Bit_iterator_base", !130, i64 0, !17, i64 8}
!130 = !{!"p1 long", !6, i64 0}
!131 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTS11insn_desc_t", !6, i64 0}
!136 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !137, i64 0}
!137 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !16, i64 8, !34, i64 16, !16, i64 24, !36, i64 32, !35, i64 48}
!138 = !{!"_ZTS14entropy_source", !108, i64 0}
!139 = !{!"_ZTS12vectorUnit_t", !14, i64 0, !6, i64 8, !7, i64 16, !17, i64 48, !16, i64 56, !16, i64 64, !42, i64 72, !140, i64 88, !140, i64 104, !140, i64 120, !140, i64 136, !16, i64 152, !16, i64 160, !16, i64 168, !37, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !18, i64 201}
!140 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !9, i64 8}
!142 = !{!"p1 _ZTS12vector_csr_t", !6, i64 0}
!143 = !{!"_ZTSN8triggers8module_tE", !14, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN8triggers9trigger_tE", !6, i64 0}
!149 = !{!16, !16, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTS11base_endianItE", !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!154, !14, i64 80}
!154 = !{!"_ZTS5mmu_t", !155, i64 0, !158, i64 48, !117, i64 72, !14, i64 80, !163, i64 88, !16, i64 120, !152, i64 128, !16, i64 136, !7, i64 144, !7, i64 32912, !7, i64 37008, !7, i64 39056, !7, i64 41104, !18, i64 43152, !18, i64 43153, !18, i64 43154, !170, i64 43160}
!155 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !85, i64 0, !87, i64 8}
!158 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!163 = !{!"_ZTS16memtracer_list_t", !164, i64 0, !165, i64 8}
!164 = !{!"_ZTS11memtracer_t"}
!165 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTS11memtracer_t", !6, i64 0}
!170 = !{!"p1 _ZTSN8triggers9matched_tE", !6, i64 0}
!171 = !{!102, !18, i64 3969}
!172 = !{!173, !7, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !7, i64 0}
!174 = !{!175, !16, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !16, i64 0}
!176 = !{!177, !16, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !16, i64 0}
!178 = !{!7, !7, i64 0}
!179 = !{!87, !90, i64 8}
!180 = !{!90, !90, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!184, !16, i64 0}
!184 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !185, i64 8}
!185 = !{!"_ZTS10float128_t", !7, i64 0}
!186 = !{!87, !16, i64 32}
!187 = !{!108, !110, i64 0}
!188 = !{!108, !16, i64 8}
!189 = !{!94, !95, i64 8}
!190 = !{!94, !95, i64 16}
!191 = !{!94, !95, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!197 = distinct !{!197, !182}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !182}
!204 = !{!87, !90, i64 16}
!205 = !{!88, !90, i64 24}
