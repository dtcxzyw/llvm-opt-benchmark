; ModuleID = 'bench/spike/original/cbo_zero.ll'
source_filename = "bench/spike/original/cbo_zero.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.131" = type { i64 }
%"struct.std::_Head_base.132" = type { i64 }
%struct.mem_access_info_t = type { i64, i64, i64, i8, %struct.xlate_flags_t, i32 }
%struct.xlate_flags_t = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZN5mmu_t8cbo_zeroEm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cbo_zero.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = shl i64 %2, 32
  %63 = add i64 %62, 17179869184
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %66, i64 noundef %71)
  ret i64 %64
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.target_endian, align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %struct.mem_access_info_t, align 8
  %6 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind nonnull writable sret(%struct.mem_access_info_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %1, i32 noundef 1, i8 0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = sub i64 0, %10
  %12 = and i64 %8, %11
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32912
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %.lr.ph, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit
  %.029 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit ]
  %20 = add i64 %.029, %12
  store i8 0, ptr %13, align 8, !tbaa !167
  call void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168) %0, i32 noundef 1, i64 noundef %20, i1 noundef zeroext false, i64 noundef %8, ptr noundef nonnull byval(%"class.std::optional") align 8 %6)
  %21 = lshr i64 %20, 12
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %30, !prof !169

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %22
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store i8 0, ptr %29, align 1
  br label %31

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %0, i64 noundef %20, i64 noundef 1, ptr noundef nonnull %3, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %16, align 8, !tbaa !172
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 3969
  %35 = load i8, ptr %34, align 1, !tbaa !173, !range !94, !noundef !174
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !7

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !175
  store i64 0, ptr %17, align 8, !tbaa !177
  store i64 %20, ptr %18, align 8, !tbaa !179
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %31, %33, %37
  %39 = add nuw i64 %.029, 1
  %40 = load i64, ptr %9, align 8, !tbaa !148
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %19, label %._crit_edge, !llvm.loop !181
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = add i64 %2, 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %69)
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = shl i64 %2, 32
  %63 = add i64 %62, 17179869184
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %66, i64 noundef %71)
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = add i64 %2, 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %64, i64 noundef %69)
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70, !prof !7

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = shl i64 %2, 32
  %74 = add i64 %73, 17179869184
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %63
  %78 = load i64, ptr %77, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %72, i64 noundef %78)
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70, !prof !7

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = add i64 %2, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %63
  %76 = load i64, ptr %75, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %72, i64 noundef %76)
  ret i64 %73
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70, !prof !7

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = shl i64 %2, 32
  %74 = add i64 %73, 17179869184
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %63
  %78 = load i64, ptr %77, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %72, i64 noundef %78)
  ret i64 %75
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_cbo_zeroP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(37) %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ne i64 %32, 3
  %34 = and i64 %18, 128
  %35 = icmp eq i64 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %12
  %37 = icmp eq i64 %32, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %39 = load i8, ptr %38, align 2, !tbaa !93, !range !94
  br i1 %37, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = trunc nuw i8 %39 to i1
  %42 = and i64 %24, 128
  %43 = icmp ne i64 %42, 0
  %or.cond3.not = or i1 %43, %41
  br i1 %or.cond3.not, label %._crit_edge, label %44

44:                                               ; preds = %12, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

._crit_edge:                                      ; preds = %36, %40
  %49 = trunc nuw i8 %39 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge
  %51 = and i64 %30, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = and i64 %24, 128
  %55 = or i64 %32, %54
  %or.cond5 = icmp eq i64 %55, 0
  br i1 %or.cond5, label %56, label %61

56:                                               ; preds = %50, %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 22, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %._crit_edge, %53
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = icmp samesign ugt i64 %63, 15
  br i1 %64, label %65, label %70, !prof !7

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = add i64 %2, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %63
  %76 = load i64, ptr %75, align 8, !tbaa !3
  tail call void @_ZN5mmu_t8cbo_zeroEm(ptr noundef nonnull align 8 dereferenceable(43168) %72, i64 noundef %76)
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !94, !noundef !174
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
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !184
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
  store ptr %3, ptr %0, align 8, !tbaa !183
  store i64 24, ptr %2, align 8, !tbaa !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare void @_ZN5mmu_t20generate_access_infoEm11access_type13xlate_flags_t(ptr dead_on_unwind writable sret(%struct.mem_access_info_t) align 8, ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i32 noundef, i8) local_unnamed_addr #0

declare void @_ZN5mmu_t14check_triggersEN8triggers11operation_tEmbmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(43168), i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #0

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !184
  store i8 %8, ptr %4, align 1, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !186
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
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !188
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
  %22 = load i8, ptr %2, align 8, !tbaa !184
  store i8 %22, ptr %21, align 1, !tbaa !184
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !184, !alias.scope !192, !noalias !189
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !184, !alias.scope !189, !noalias !192
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3, !alias.scope !192, !noalias !189
  store i64 %32, ptr %30, align 8, !tbaa !3, !alias.scope !189, !noalias !192
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !192, !noalias !189
  store i64 %35, ptr %33, align 8, !tbaa !3, !alias.scope !189, !noalias !192
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !184, !alias.scope !198, !noalias !195
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !184, !alias.scope !195, !noalias !198
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3, !alias.scope !198, !noalias !195
  store i64 %42, ptr %40, align 8, !tbaa !3, !alias.scope !195, !noalias !198
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3, !alias.scope !198, !noalias !195
  store i64 %45, ptr %43, align 8, !tbaa !3, !alias.scope !195, !noalias !198
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !194

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !187
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #19
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !188
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !187
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cbo_zero.cc() #11 section ".text.startup" {
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
!17 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS5csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !4, i64 832}
!23 = !{!"_ZTS7state_t", !4, i64 0, !24, i64 8, !25, i64 264, !26, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !33, i64 856, !36, i64 872, !39, i64 888, !39, i64 904, !39, i64 920, !39, i64 936, !39, i64 952, !40, i64 968, !40, i64 984, !43, i64 1000, !46, i64 1016, !39, i64 1032, !39, i64 1048, !39, i64 1064, !39, i64 1080, !5, i64 1096, !39, i64 1560, !39, i64 1576, !39, i64 1592, !39, i64 1608, !39, i64 1624, !39, i64 1640, !49, i64 1656, !39, i64 1672, !39, i64 1688, !39, i64 1704, !39, i64 1720, !39, i64 1736, !52, i64 1752, !39, i64 1768, !39, i64 1784, !39, i64 1800, !39, i64 1816, !39, i64 1832, !39, i64 1848, !39, i64 1864, !39, i64 1880, !39, i64 1896, !55, i64 1912, !58, i64 1928, !61, i64 1944, !39, i64 1960, !39, i64 1976, !39, i64 1992, !39, i64 2008, !39, i64 2024, !39, i64 2040, !64, i64 2056, !39, i64 2072, !39, i64 2088, !39, i64 2104, !39, i64 2120, !39, i64 2136, !39, i64 2152, !12, i64 2168, !67, i64 2176, !5, i64 2192, !70, i64 3216, !70, i64 3232, !39, i64 3248, !39, i64 3264, !39, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !39, i64 3488, !73, i64 3504, !39, i64 3520, !39, i64 3536, !39, i64 3552, !39, i64 3568, !12, i64 3584, !76, i64 3588, !77, i64 3592, !86, i64 3640, !86, i64 3664, !4, i64 3688, !91, i64 3696, !91, i64 3700, !92, i64 3704, !12, i64 3708}
!24 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!25 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!26 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !31, i64 32, !30, i64 48}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !4, i64 8}
!32 = !{!"float", !5, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !20, i64 8}
!35 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !20, i64 8}
!38 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI5csr_tE", !17, i64 0}
!40 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !20, i64 8}
!42 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!43 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !20, i64 8}
!45 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!46 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !20, i64 8}
!48 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !20, i64 8}
!51 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !20, i64 8}
!54 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !20, i64 8}
!57 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !20, i64 8}
!60 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !20, i64 8}
!63 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !20, i64 8}
!66 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !20, i64 8}
!69 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !20, i64 8}
!72 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !20, i64 8}
!75 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!76 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!77 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !80, i64 0, !82, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessImE"}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !4, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!86 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!91 = !{!"int", !5, i64 0}
!92 = !{!"_ZTS5elp_t", !5, i64 0}
!93 = !{!23, !12, i64 850}
!94 = !{i8 0, i8 2}
!95 = !{!96, !112, i64 176}
!96 = !{!"_ZTS11processor_t", !97, i64 0, !12, i64 8, !98, i64 12, !99, i64 16, !110, i64 160, !111, i64 168, !112, i64 176, !113, i64 184, !115, i64 240, !23, i64 248, !91, i64 3960, !91, i64 3964, !12, i64 3968, !12, i64 3969, !116, i64 3976, !117, i64 3984, !12, i64 4256, !12, i64 4257, !12, i64 4258, !118, i64 4264, !100, i64 4304, !100, i64 4328, !100, i64 4352, !125, i64 4376, !125, i64 4400, !130, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !132, i64 266584, !4, i64 266616, !4, i64 266624, !133, i64 266632, !138, i64 266840}
!97 = !{!"_ZTS17abstract_device_t"}
!98 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!99 = !{!"_ZTS12isa_parser_t", !91, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 33, !100, i64 40, !102, i64 64, !105, i64 96}
!100 = !{!"_ZTSSt6bitsetILm167EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !4, i64 8, !5, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!104 = !{!"p1 omnipotent char", !19, i64 0}
!105 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !108, i64 0, !82, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!110 = !{!"p1 _ZTS5cfg_t", !19, i64 0}
!111 = !{!"p1 _ZTS7simif_t", !19, i64 0}
!112 = !{!"p1 _ZTS5mmu_t", !19, i64 0}
!113 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !28, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !31, i64 32, !30, i64 48}
!115 = !{!"p1 _ZTS14disassembler_t", !19, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!117 = !{!"_ZTSSo"}
!118 = !{!"_ZTSSt6vectorIbSaIbEE", !119, i64 0}
!119 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !120, i64 0}
!120 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !122, i64 0, !122, i64 16, !124, i64 32}
!122 = !{!"_ZTSSt13_Bit_iterator", !123, i64 0}
!123 = !{!"_ZTSSt18_Bit_iterator_base", !124, i64 0, !91, i64 8}
!124 = !{!"p1 long", !19, i64 0}
!125 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTS11insn_desc_t", !19, i64 0}
!130 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !28, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !31, i64 32, !30, i64 48}
!132 = !{!"_ZTS14entropy_source", !102, i64 0}
!133 = !{!"_ZTS12vectorUnit_t", !134, i64 0, !19, i64 8, !5, i64 16, !91, i64 48, !4, i64 56, !4, i64 64, !39, i64 72, !135, i64 88, !135, i64 104, !135, i64 120, !135, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !32, i64 176, !4, i64 184, !4, i64 192, !12, i64 200, !12, i64 201}
!134 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!135 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !20, i64 8}
!137 = !{!"p1 _ZTS12vector_csr_t", !19, i64 0}
!138 = !{!"_ZTSN8triggers8module_tE", !134, i64 0, !139, i64 8}
!139 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN8triggers9trigger_tE", !19, i64 0}
!144 = !{!145, !4, i64 8}
!145 = !{!"_ZTS17mem_access_info_t", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !146, i64 25, !147, i64 28}
!146 = !{!"_ZTS13xlate_flags_t", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!147 = !{!"_ZTS11access_type", !5, i64 0}
!148 = !{!149, !4, i64 136}
!149 = !{!"_ZTS5mmu_t", !150, i64 0, !153, i64 48, !111, i64 72, !134, i64 80, !158, i64 88, !4, i64 120, !165, i64 128, !4, i64 136, !5, i64 144, !5, i64 32912, !5, i64 37008, !5, i64 39056, !5, i64 41104, !12, i64 43152, !12, i64 43153, !12, i64 43154, !166, i64 43160}
!150 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !80, i64 0, !82, i64 8}
!153 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt4pairImmE", !19, i64 0}
!158 = !{!"_ZTS16memtracer_list_t", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTS11memtracer_t"}
!160 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTS11memtracer_t", !19, i64 0}
!165 = !{!"short", !5, i64 0}
!166 = !{!"p1 _ZTSN8triggers9matched_tE", !19, i64 0}
!167 = !{!168, !12, i64 8}
!168 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !12, i64 8}
!169 = !{!"branch_weights", i32 2000, i32 2002}
!170 = !{!171, !104, i64 0}
!171 = !{!"_ZTS11tlb_entry_t", !104, i64 0, !4, i64 8}
!172 = !{!149, !134, i64 80}
!173 = !{!96, !12, i64 3969}
!174 = !{}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!179 = !{!180, !4, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!181 = distinct !{!181, !182}
!182 = !{!"llvm.loop.mustprogress"}
!183 = !{!102, !104, i64 0}
!184 = !{!5, !5, i64 0}
!185 = !{!102, !4, i64 8}
!186 = !{!89, !90, i64 8}
!187 = !{!89, !90, i64 16}
!188 = !{!89, !90, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !182}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
