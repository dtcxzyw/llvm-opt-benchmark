; ModuleID = 'bench/spike/original/hsv_h.ll'
source_filename = "bench/spike/original/hsv_h.ll"
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

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hsv_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %52, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %47, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3969
  %57 = load i8, ptr %56, align 1, !tbaa !164, !range !92, !noundef !93
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = and i64 %51, 65535
  store i64 %62, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %47, ptr %63, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %40, %55, %59
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
define noundef i64 @_Z16fast_rv64i_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %52, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %47, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3969
  %57 = load i8, ptr %56, align 1, !tbaa !164, !range !92, !noundef !93
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = and i64 %51, 65535
  store i64 %62, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %47, ptr %63, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %40, %55, %59
  %64 = add i64 %2, 4
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %52, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %47, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3969
  %57 = load i8, ptr %56, align 1, !tbaa !164, !range !92, !noundef !93
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = and i64 %51, 65535
  store i64 %62, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %47, ptr %63, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %40, %55, %59
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64i_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = trunc i64 %51 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %52, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %47, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3969
  %57 = load i8, ptr %56, align 1, !tbaa !164, !range !92, !noundef !93
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = and i64 %51, 65535
  store i64 %62, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %47, ptr %63, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %40, %55, %59
  %64 = add i64 %2, 4
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %44
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

58:                                               ; preds = %51
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i64, ptr %52, i64 %56
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %65 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %66, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %54, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 3969
  %71 = load i8, ptr %70, align 1, !tbaa !164, !range !92, !noundef !93
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = and i64 %65, 65535
  store i64 %76, ptr %75, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %54, ptr %77, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %63, %69, %73
  %78 = shl i64 %2, 32
  %79 = add i64 %78, 17179869184
  %80 = ashr exact i64 %79, 32
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z16fast_rv64e_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %44
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

58:                                               ; preds = %51
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i64, ptr %52, i64 %56
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %65 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %66, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %54, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 3969
  %71 = load i8, ptr %70, align 1, !tbaa !164, !range !92, !noundef !93
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = and i64 %65, 65535
  store i64 %76, ptr %75, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %54, ptr %77, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %63, %69, %73
  %78 = add i64 %2, 4
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %44
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

58:                                               ; preds = %51
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i64, ptr %52, i64 %56
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %65 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %66, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %54, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 3969
  %71 = load i8, ptr %70, align 1, !tbaa !164, !range !92, !noundef !93
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = and i64 %65, 65535
  store i64 %76, ptr %75, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %54, ptr %77, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %63, %69, %73
  %78 = shl i64 %2, 32
  %79 = add i64 %78, 17179869184
  %80 = ashr exact i64 %79, 32
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18logged_rv64e_hsv_hP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 2
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 128
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %17 = load i8, ptr %16, align 2, !tbaa !16, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24, !prof !7

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 22, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #16
  %33 = lshr i64 %32, 9
  %.lobit = and i64 %33, 1
  %34 = xor i64 %.lobit, 1
  %.not = icmp ult i64 %26, %34
  br i1 %.not, label %35, label %40, !prof !7

35:                                               ; preds = %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %40
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %44
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

58:                                               ; preds = %51
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i64, ptr %52, i64 %56
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = trunc i64 %65 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %66, ptr %4, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %42, i64 noundef %54, i64 noundef 2, ptr noundef nonnull %4, i8 1, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 3969
  %71 = load i8, ptr %70, align 1, !tbaa !164, !range !92, !noundef !93
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5mmu_t11guest_storeItEEvmT_.exit, !prof !7

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = and i64 %65, 65535
  store i64 %76, ptr %75, align 8, !tbaa !167
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %54, ptr %77, align 8, !tbaa !169
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t11guest_storeItEEvmT_.exit

_ZN5mmu_t11guest_storeItEEvmT_.exit:              ; preds = %63, %69, %73
  %78 = add i64 %2, 4
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !92, !noundef !93
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
  %3 = load i64, ptr %2, align 8, !tbaa !13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !171
  store i64 24, ptr %2, align 8, !tbaa !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

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
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !172, !alias.scope !180, !noalias !177
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !172, !alias.scope !177, !noalias !180
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !180, !noalias !177
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !177, !noalias !180
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !180, !noalias !177
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !177, !noalias !180
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
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !184, !noalias !187
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !184, !noalias !187
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
  %53 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !175
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hsv_h.cc() #11 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!17, !12, i64 850}
!17 = !{!"_ZTS7state_t", !4, i64 0, !18, i64 8, !19, i64 264, !20, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !28, i64 856, !33, i64 872, !36, i64 888, !36, i64 904, !36, i64 920, !36, i64 936, !36, i64 952, !39, i64 968, !39, i64 984, !42, i64 1000, !45, i64 1016, !36, i64 1032, !36, i64 1048, !36, i64 1064, !36, i64 1080, !5, i64 1096, !36, i64 1560, !36, i64 1576, !36, i64 1592, !36, i64 1608, !36, i64 1624, !36, i64 1640, !48, i64 1656, !36, i64 1672, !36, i64 1688, !36, i64 1704, !36, i64 1720, !36, i64 1736, !51, i64 1752, !36, i64 1768, !36, i64 1784, !36, i64 1800, !36, i64 1816, !36, i64 1832, !36, i64 1848, !36, i64 1864, !36, i64 1880, !36, i64 1896, !54, i64 1912, !57, i64 1928, !60, i64 1944, !36, i64 1960, !36, i64 1976, !36, i64 1992, !36, i64 2008, !36, i64 2024, !36, i64 2040, !63, i64 2056, !36, i64 2072, !36, i64 2088, !36, i64 2104, !36, i64 2120, !36, i64 2136, !36, i64 2152, !12, i64 2168, !66, i64 2176, !5, i64 2192, !69, i64 3216, !69, i64 3232, !36, i64 3248, !36, i64 3264, !36, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !36, i64 3488, !72, i64 3504, !36, i64 3520, !36, i64 3536, !36, i64 3552, !36, i64 3568, !12, i64 3584, !75, i64 3588, !76, i64 3592, !85, i64 3640, !85, i64 3664, !4, i64 3688, !90, i64 3696, !90, i64 3700, !91, i64 3704, !12, i64 3708}
!18 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!19 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!20 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!22 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !4, i64 8}
!27 = !{!"float", !5, i64 0}
!28 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS10misa_csr_t", !23, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !31, i64 8}
!35 = !{!"p1 _ZTS13mstatus_csr_t", !23, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI5csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !31, i64 8}
!38 = !{!"p1 _ZTS5csr_t", !23, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !31, i64 8}
!41 = !{!"p1 _ZTS18wide_counter_csr_t", !23, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !31, i64 8}
!44 = !{!"p1 _ZTS9mie_csr_t", !23, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !31, i64 8}
!47 = !{!"p1 _ZTS9mip_csr_t", !23, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !31, i64 8}
!50 = !{!"p1 _ZTS17virtualized_csr_t", !23, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !31, i64 8}
!53 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !23, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !31, i64 8}
!56 = !{!"p1 _ZTS10hvip_csr_t", !23, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !31, i64 8}
!59 = !{!"p1 _ZTS13sstatus_csr_t", !23, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !31, i64 8}
!62 = !{!"p1 _ZTS14vsstatus_csr_t", !23, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !31, i64 8}
!65 = !{!"p1 _ZTS10dcsr_csr_t", !23, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !31, i64 8}
!68 = !{!"p1 _ZTS13mseccfg_csr_t", !23, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !31, i64 8}
!71 = !{!"p1 _ZTS11float_csr_t", !23, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !31, i64 8}
!74 = !{!"p1 _ZTS18time_counter_csr_t", !23, i64 0}
!75 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!76 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessImE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !4, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!85 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt5tupleIJmmhEE", !23, i64 0}
!90 = !{!"int", !5, i64 0}
!91 = !{!"_ZTS5elp_t", !5, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!17, !4, i64 832}
!95 = !{!37, !38, i64 0}
!96 = !{!97, !113, i64 176}
!97 = !{!"_ZTS11processor_t", !98, i64 0, !12, i64 8, !99, i64 12, !100, i64 16, !111, i64 160, !112, i64 168, !113, i64 176, !114, i64 184, !116, i64 240, !17, i64 248, !90, i64 3960, !90, i64 3964, !12, i64 3968, !12, i64 3969, !117, i64 3976, !118, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !119, i64 4264, !101, i64 4304, !101, i64 4328, !101, i64 4352, !126, i64 4376, !126, i64 4400, !131, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !133, i64 266584, !4, i64 266616, !4, i64 266624, !134, i64 266632, !139, i64 266840}
!98 = !{!"_ZTS17abstract_device_t"}
!99 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!100 = !{!"_ZTS12isa_parser_t", !90, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !101, i64 40, !103, i64 64, !106, i64 96}
!101 = !{!"_ZTSSt6bitsetILm167EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !4, i64 8, !5, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !105, i64 0}
!105 = !{!"p1 omnipotent char", !23, i64 0}
!106 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !109, i64 0, !81, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!111 = !{!"p1 _ZTS5cfg_t", !23, i64 0}
!112 = !{!"p1 _ZTS7simif_t", !23, i64 0}
!113 = !{!"p1 _ZTS5mmu_t", !23, i64 0}
!114 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!116 = !{!"p1 _ZTS14disassembler_t", !23, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!118 = !{!"_ZTSSo"}
!119 = !{!"_ZTSSt6vectorIbSaIbEE", !120, i64 0}
!120 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !123, i64 0, !123, i64 16, !125, i64 32}
!123 = !{!"_ZTSSt13_Bit_iterator", !124, i64 0}
!124 = !{!"_ZTSSt18_Bit_iterator_base", !125, i64 0, !90, i64 8}
!125 = !{!"p1 long", !23, i64 0}
!126 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTS11insn_desc_t", !23, i64 0}
!131 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !22, i64 0, !4, i64 8, !24, i64 16, !4, i64 24, !26, i64 32, !25, i64 48}
!133 = !{!"_ZTS14entropy_source", !103, i64 0}
!134 = !{!"_ZTS12vectorUnit_t", !135, i64 0, !23, i64 8, !5, i64 16, !90, i64 48, !4, i64 56, !4, i64 64, !36, i64 72, !136, i64 88, !136, i64 104, !136, i64 120, !136, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !27, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!135 = !{!"p1 _ZTS11processor_t", !23, i64 0}
!136 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !137, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !31, i64 8}
!138 = !{!"p1 _ZTS12vector_csr_t", !23, i64 0}
!139 = !{!"_ZTSN8triggers8module_tE", !135, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN8triggers9trigger_tE", !23, i64 0}
!145 = !{!146, !135, i64 80}
!146 = !{!"_ZTS5mmu_t", !147, i64 0, !150, i64 48, !112, i64 72, !135, i64 80, !155, i64 88, !4, i64 120, !162, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !163, i64 43160}
!147 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !79, i64 0, !81, i64 8}
!150 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSSt4pairImmE", !23, i64 0}
!155 = !{!"_ZTS16memtracer_list_t", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTS11memtracer_t"}
!157 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTS11memtracer_t", !23, i64 0}
!162 = !{!"short", !5, i64 0}
!163 = !{!"p1 _ZTSN8triggers9matched_tE", !23, i64 0}
!164 = !{!97, !12, i64 3969}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!171 = !{!103, !105, i64 0}
!172 = !{!5, !5, i64 0}
!173 = !{!103, !4, i64 8}
!174 = !{!88, !89, i64 8}
!175 = !{!88, !89, i64 16}
!176 = !{!88, !89, i64 0}
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
