; ModuleID = 'bench/spike/original/cm_jalt.ll'
source_filename = "bench/spike/original/cm_jalt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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

$_ZN6trap_tD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

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
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cm_jalt.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_cm_jaltP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 8589934592
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 4398046511104
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(37) %17, i64 %1, i1 noundef zeroext false)
  %20 = load ptr, ptr %16, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #14
  %25 = lshr i64 %1, 2
  %26 = and i64 %25, 255
  %27 = and i64 %24, 63
  %cond = icmp eq i64 %27, 0
  br i1 %cond, label %28, label %65

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = shl nuw nsw i64 %26, 2
  %32 = add i64 %24, %31
  %33 = lshr i64 %32, 12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 37008
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %39, label %42, !prof !141

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32912
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %35
  %.sroa.0.0.copyload.i25 = load ptr, ptr %41, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

42:                                               ; preds = %28
  %43 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %32)
  %44 = extractvalue { ptr, i64 } %43, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %39, %42
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i25, %39 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %32
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 4
  %46 = icmp samesign ugt i64 %26, 31
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %6, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %47
  %50 = and i32 %.sroa.0.0.copyload.i, -2
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = lshr i64 %52, 35
  %54 = and i64 %53, 2
  %55 = xor i64 %54, 2
  %56 = and i64 %55, %51
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %57, !prof !141

57:                                               ; preds = %49
  %58 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %60 = load i8, ptr %59, align 2, !tbaa !143, !range !144, !noundef !145
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %60, ptr %62, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %51, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %49
  ret i64 %51

65:                                               ; preds = %15
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z18fast_rv64i_cm_jaltP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 4398046511104
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(37) %15, i64 %1, i1 noundef zeroext false)
  %18 = load ptr, ptr %14, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #14
  %23 = lshr i64 %1, 2
  %24 = and i64 %23, 255
  %25 = and i64 %22, 63
  %cond = icmp eq i64 %25, 0
  br i1 %cond, label %26, label %62

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = shl nuw nsw i64 %24, 3
  %30 = add i64 %22, %29
  %31 = lshr i64 %30, 12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 37008
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %40, !prof !141

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %33
  %.sroa.0.0.copyload.i25 = load ptr, ptr %39, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

40:                                               ; preds = %26
  %41 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %30)
  %42 = extractvalue { ptr, i64 } %41, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %37, %40
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i25, %37 ], [ %42, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %30
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8
  %44 = icmp samesign ugt i64 %24, 31
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %4, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %45
  %48 = and i64 %.sroa.0.0.copyload.i, -2
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = lshr i64 %49, 35
  %51 = and i64 %50, 2
  %52 = xor i64 %51, 2
  %53 = and i64 %52, %.sroa.0.0.copyload.i
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !143, !range !144, !noundef !145
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %48, ptr %60, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %47
  ret i64 %48

62:                                               ; preds = %13
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_cm_jaltP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4398046511104
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
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

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(37) %18, i64 %1, i1 noundef zeroext false)
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #14
  %26 = lshr i64 %1, 2
  %27 = and i64 %26, 255
  %28 = and i64 %25, 63
  %cond = icmp eq i64 %28, 0
  br i1 %cond, label %29, label %68

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = shl nuw nsw i64 %27, 2
  %33 = add i64 %25, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 37008
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %43, !prof !141

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32912
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %36
  %.sroa.0.0.copyload.i28 = load ptr, ptr %42, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

43:                                               ; preds = %29
  %44 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %31, i64 noundef %33)
  %45 = extractvalue { ptr, i64 } %44, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %40, %43
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i28, %40 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %33
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 4
  %47 = icmp samesign ugt i64 %27, 31
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %7, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %48
  %53 = and i32 %.sroa.0.0.copyload.i, -2
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = lshr i64 %55, 35
  %57 = and i64 %56, 2
  %58 = xor i64 %57, 2
  %59 = and i64 %58, %54
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %60, !prof !141

60:                                               ; preds = %52
  %61 = call ptr @__cxa_allocate_exception(i64 48) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %63 = load i8, ptr %62, align 2, !tbaa !143, !range !144, !noundef !145
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 %63, ptr %65, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %54, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %61, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %52
  ret i64 %54

68:                                               ; preds = %16
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !150
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !152

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
  store i64 %.pre, ptr %15, align 8, !tbaa !154
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !157
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !157
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
define noundef range(i64 0, -1) i64 @_Z20logged_rv64i_cm_jaltP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 4398046511104
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(37) %16, i64 %1, i1 noundef zeroext false)
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #14
  %24 = lshr i64 %1, 2
  %25 = and i64 %24, 255
  %26 = and i64 %23, 63
  %cond = icmp eq i64 %26, 0
  br i1 %cond, label %27, label %65

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = shl nuw nsw i64 %25, 3
  %31 = add i64 %23, %30
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 37008
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %38, label %41, !prof !141

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32912
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %34
  %.sroa.0.0.copyload.i28 = load ptr, ptr %40, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

41:                                               ; preds = %27
  %42 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %29, i64 noundef %31)
  %43 = extractvalue { ptr, i64 } %42, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %38, %41
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i28, %38 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %31
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8
  %45 = icmp samesign ugt i64 %25, 31
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %5, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %46
  %51 = and i64 %.sroa.0.0.copyload.i, -2
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = lshr i64 %52, 35
  %54 = and i64 %53, 2
  %55 = xor i64 %54, 2
  %56 = and i64 %55, %.sroa.0.0.copyload.i
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %57, !prof !141

57:                                               ; preds = %50
  %58 = call ptr @__cxa_allocate_exception(i64 48) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %60 = load i8, ptr %59, align 2, !tbaa !143, !range !144, !noundef !145
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %60, ptr %62, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %51, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %58, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %50
  ret i64 %51

65:                                               ; preds = %14
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_cm_jaltP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 8589934592
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 4398046511104
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(37) %17, i64 %1, i1 noundef zeroext false)
  %20 = load ptr, ptr %16, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(37) %20) #14
  %25 = lshr i64 %1, 2
  %26 = and i64 %25, 255
  %27 = and i64 %24, 63
  %cond = icmp eq i64 %27, 0
  br i1 %cond, label %28, label %65

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = shl nuw nsw i64 %26, 2
  %32 = add i64 %24, %31
  %33 = lshr i64 %32, 12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 37008
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %39, label %42, !prof !141

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32912
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %35
  %.sroa.0.0.copyload.i25 = load ptr, ptr %41, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

42:                                               ; preds = %28
  %43 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %30, i64 noundef %32)
  %44 = extractvalue { ptr, i64 } %43, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %39, %42
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i25, %39 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %32
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 4
  %46 = icmp samesign ugt i64 %26, 31
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %6, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %47
  %50 = and i32 %.sroa.0.0.copyload.i, -2
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = lshr i64 %52, 35
  %54 = and i64 %53, 2
  %55 = xor i64 %54, 2
  %56 = and i64 %55, %51
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %57, !prof !141

57:                                               ; preds = %49
  %58 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %60 = load i8, ptr %59, align 2, !tbaa !143, !range !144, !noundef !145
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %60, ptr %62, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %51, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %49
  ret i64 %51

65:                                               ; preds = %15
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z18fast_rv64e_cm_jaltP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 4398046511104
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(37) %15, i64 %1, i1 noundef zeroext false)
  %18 = load ptr, ptr %14, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(37) %18) #14
  %23 = lshr i64 %1, 2
  %24 = and i64 %23, 255
  %25 = and i64 %22, 63
  %cond = icmp eq i64 %25, 0
  br i1 %cond, label %26, label %62

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = shl nuw nsw i64 %24, 3
  %30 = add i64 %22, %29
  %31 = lshr i64 %30, 12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 37008
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %40, !prof !141

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %33
  %.sroa.0.0.copyload.i25 = load ptr, ptr %39, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

40:                                               ; preds = %26
  %41 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %30)
  %42 = extractvalue { ptr, i64 } %41, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %37, %40
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i25, %37 ], [ %42, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %30
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8
  %44 = icmp samesign ugt i64 %24, 31
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %4, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %45
  %48 = and i64 %.sroa.0.0.copyload.i, -2
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = lshr i64 %49, 35
  %51 = and i64 %50, 2
  %52 = xor i64 %51, 2
  %53 = and i64 %52, %.sroa.0.0.copyload.i
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %54, !prof !141

54:                                               ; preds = %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %57 = load i8, ptr %56, align 2, !tbaa !143, !range !144, !noundef !145
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 %57, ptr %59, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %48, ptr %60, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %47
  ret i64 %48

62:                                               ; preds = %13
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_cm_jaltP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 4398046511104
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
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

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(37) %18, i64 %1, i1 noundef zeroext false)
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(37) %21) #14
  %26 = lshr i64 %1, 2
  %27 = and i64 %26, 255
  %28 = and i64 %25, 63
  %cond = icmp eq i64 %28, 0
  br i1 %cond, label %29, label %68

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = shl nuw nsw i64 %27, 2
  %33 = add i64 %25, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 37008
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %40, label %43, !prof !141

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32912
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %36
  %.sroa.0.0.copyload.i28 = load ptr, ptr %42, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

43:                                               ; preds = %29
  %44 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %31, i64 noundef %33)
  %45 = extractvalue { ptr, i64 } %44, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %40, %43
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i28, %40 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %33
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 4
  %47 = icmp samesign ugt i64 %27, 31
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %50, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %7, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %48
  %53 = and i32 %.sroa.0.0.copyload.i, -2
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = lshr i64 %55, 35
  %57 = and i64 %56, 2
  %58 = xor i64 %57, 2
  %59 = and i64 %58, %54
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %60, !prof !141

60:                                               ; preds = %52
  %61 = call ptr @__cxa_allocate_exception(i64 48) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %63 = load i8, ptr %62, align 2, !tbaa !143, !range !144, !noundef !145
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 %63, ptr %65, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %54, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %61, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %52
  ret i64 %54

68:                                               ; preds = %16
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z20logged_rv64e_cm_jaltP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 4398046511104
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(37) %16, i64 %1, i1 noundef zeroext false)
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(37) %19) #14
  %24 = lshr i64 %1, 2
  %25 = and i64 %24, 255
  %26 = and i64 %23, 63
  %cond = icmp eq i64 %26, 0
  br i1 %cond, label %27, label %65

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = shl nuw nsw i64 %25, 3
  %31 = add i64 %23, %30
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 37008
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %38, label %41, !prof !141

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32912
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %34
  %.sroa.0.0.copyload.i28 = load ptr, ptr %40, align 8, !tbaa !142
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

41:                                               ; preds = %27
  %42 = tail call { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168) %29, i64 noundef %31)
  %43 = extractvalue { ptr, i64 } %42, 0
  br label %_ZN5mmu_t19translate_insn_addrEm.exit

_ZN5mmu_t19translate_insn_addrEm.exit:            ; preds = %38, %41
  %.fca.1.insert.merged.i = phi ptr [ %.sroa.0.0.copyload.i28, %38 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.fca.1.insert.merged.i, i64 %31
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8
  %45 = icmp samesign ugt i64 %25, 31
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %5, ptr %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZN5mmu_t19translate_insn_addrEm.exit, %46
  %51 = and i64 %.sroa.0.0.copyload.i, -2
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = lshr i64 %52, 35
  %54 = and i64 %53, 2
  %55 = xor i64 %54, 2
  %56 = and i64 %55, %.sroa.0.0.copyload.i
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %57, !prof !141

57:                                               ; preds = %50
  %58 = call ptr @__cxa_allocate_exception(i64 48) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %60 = load i8, ptr %59, align 2, !tbaa !143, !range !144, !noundef !145
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %60, ptr %62, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %51, ptr %63, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %58, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %50
  ret i64 %51

65:                                               ; preds = %14
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !144, !noundef !145
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
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !158
  store i64 24, ptr %2, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !149
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !146, !range !144, !noundef !145
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
  %3 = load i64, ptr %2, align 8, !tbaa !148
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !160
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !161
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #16
  store ptr %3, ptr %0, align 8, !tbaa !158
  store i64 35, ptr %2, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 35, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %5, align 1, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare { ptr, i64 } @_ZN5mmu_t15fetch_slow_pathEm(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !151
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !151
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !162

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !163
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
  %39 = load ptr, ptr %38, align 8, !tbaa !151
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
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !151
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !151
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !162

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
  %65 = load ptr, ptr %64, align 8, !tbaa !151
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
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !151
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !151
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !162

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !163
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
define internal void @_GLOBAL__sub_I_cm_jalt.cc() #12 section ".text.startup" {
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
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS5csr_t", !19, i64 0}
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
!53 = !{!"_ZTS7state_t", !4, i64 0, !54, i64 8, !55, i64 264, !56, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !58, i64 856, !61, i64 872, !64, i64 888, !64, i64 904, !64, i64 920, !64, i64 936, !64, i64 952, !65, i64 968, !65, i64 984, !68, i64 1000, !71, i64 1016, !64, i64 1032, !64, i64 1048, !64, i64 1064, !64, i64 1080, !5, i64 1096, !64, i64 1560, !64, i64 1576, !64, i64 1592, !64, i64 1608, !64, i64 1624, !64, i64 1640, !74, i64 1656, !64, i64 1672, !64, i64 1688, !64, i64 1704, !64, i64 1720, !64, i64 1736, !77, i64 1752, !64, i64 1768, !64, i64 1784, !64, i64 1800, !64, i64 1816, !64, i64 1832, !64, i64 1848, !64, i64 1864, !64, i64 1880, !64, i64 1896, !80, i64 1912, !83, i64 1928, !86, i64 1944, !64, i64 1960, !64, i64 1976, !64, i64 1992, !64, i64 2008, !64, i64 2024, !64, i64 2040, !89, i64 2056, !64, i64 2072, !64, i64 2088, !64, i64 2104, !64, i64 2120, !64, i64 2136, !64, i64 2152, !12, i64 2168, !92, i64 2176, !5, i64 2192, !95, i64 3216, !95, i64 3232, !64, i64 3248, !64, i64 3264, !64, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !64, i64 3488, !98, i64 3504, !64, i64 3520, !64, i64 3536, !64, i64 3552, !64, i64 3568, !12, i64 3584, !101, i64 3588, !102, i64 3592, !107, i64 3640, !107, i64 3664, !4, i64 3688, !27, i64 3696, !27, i64 3700, !112, i64 3704, !12, i64 3708}
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
!64 = !{!"_ZTSSt10shared_ptrI5csr_tE", !17, i64 0}
!65 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !20, i64 8}
!67 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!68 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !20, i64 8}
!70 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!71 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !20, i64 8}
!73 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!74 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !20, i64 8}
!76 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!77 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !20, i64 8}
!79 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!80 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !20, i64 8}
!82 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!83 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !20, i64 8}
!85 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!86 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !87, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !20, i64 8}
!88 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!89 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !90, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !20, i64 8}
!91 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!92 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !20, i64 8}
!94 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!95 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !20, i64 8}
!97 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
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
!142 = !{!32, !32, i64 0}
!143 = !{!23, !12, i64 1098}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!147, !12, i64 16}
!147 = !{!"_ZTS10mem_trap_t", !9, i64 0, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!148 = !{!147, !4, i64 24}
!149 = !{!5, !5, i64 0}
!150 = !{!38, !41, i64 8}
!151 = !{!41, !41, i64 0}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.mustprogress"}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !156, i64 8}
!156 = !{!"_ZTS10float128_t", !5, i64 0}
!157 = !{!38, !4, i64 32}
!158 = !{!30, !32, i64 0}
!159 = !{!30, !4, i64 8}
!160 = !{!147, !4, i64 32}
!161 = !{!147, !4, i64 40}
!162 = distinct !{!162, !153}
!163 = !{!38, !41, i64 16}
!164 = !{!39, !41, i64 24}
