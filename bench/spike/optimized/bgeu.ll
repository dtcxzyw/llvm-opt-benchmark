; ModuleID = 'bench/spike/original/bgeu.ll'
source_filename = "bench/spike/original/bgeu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN35trap_instruction_address_misalignedD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN35trap_instruction_address_misalignedD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bgeu.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32i_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %1, 20
  %12 = and i64 %11, 31
  %13 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %10, %14
  br i1 %.not, label %43, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %1, 7
  %17 = and i64 %16, 30
  %18 = and i64 %11, 2016
  %19 = or disjoint i64 %17, %18
  %20 = shl i64 %1, 4
  %21 = and i64 %20, 2048
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 32
  %24 = ashr i64 %23, 51
  %25 = and i64 %24, -4096
  %26 = or disjoint i64 %22, %25
  %27 = add i64 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %28, align 8
  %29 = lshr i64 %.sink.i.i.i, 35
  %30 = and i64 %29, 2
  %31 = xor i64 %30, 2
  %32 = and i64 %31, %27
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %33

33:                                               ; preds = %15
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %15
  %42 = shl i64 %27, 32
  br label %43

43:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %3
  %.0.in = phi i64 [ %42, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %3 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64i_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = lshr i64 %1, 15
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %1, 20
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %8, %12
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %13

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 30
  %16 = and i64 %9, 2016
  %17 = or disjoint i64 %15, %16
  %18 = shl i64 %1, 4
  %19 = and i64 %18, 2048
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 32
  %22 = ashr i64 %21, 51
  %23 = and i64 %22, -4096
  %24 = or disjoint i64 %20, %23
  %25 = add i64 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %26, align 8
  %27 = lshr i64 %.sink.i.i.i, 35
  %28 = and i64 %27, 2
  %29 = xor i64 %28, 2
  %30 = and i64 %29, %25
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %31

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %32, align 8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3, %13
  %.pn = phi i64 [ %24, %13 ], [ 4, %3 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32i_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %1, 20
  %12 = and i64 %11, 31
  %13 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %.not = icmp ult i64 %10, %14
  br i1 %.not, label %43, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %1, 7
  %17 = and i64 %16, 30
  %18 = and i64 %11, 2016
  %19 = or disjoint i64 %17, %18
  %20 = shl i64 %1, 4
  %21 = and i64 %20, 2048
  %22 = or disjoint i64 %19, %21
  %23 = shl i64 %1, 32
  %24 = ashr i64 %23, 51
  %25 = and i64 %24, -4096
  %26 = or disjoint i64 %22, %25
  %27 = add i64 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %28, align 8
  %29 = lshr i64 %.sink.i.i.i, 35
  %30 = and i64 %29, 2
  %31 = xor i64 %30, 2
  %32 = and i64 %31, %27
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %33

33:                                               ; preds = %15
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %15
  %42 = shl i64 %27, 32
  br label %43

43:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %3
  %.0.in = phi i64 [ %42, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %3 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64i_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = lshr i64 %1, 15
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %1, 20
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %8, %12
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %13

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 30
  %16 = and i64 %9, 2016
  %17 = or disjoint i64 %15, %16
  %18 = shl i64 %1, 4
  %19 = and i64 %18, 2048
  %20 = or disjoint i64 %17, %19
  %21 = shl i64 %1, 32
  %22 = ashr i64 %21, 51
  %23 = and i64 %22, -4096
  %24 = or disjoint i64 %20, %23
  %25 = add i64 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %26, align 8
  %27 = lshr i64 %.sink.i.i.i, 35
  %28 = and i64 %27, 2
  %29 = xor i64 %28, 2
  %30 = and i64 %29, %25
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %31

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %32, align 8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3, %13
  %.pn = phi i64 [ %24, %13 ], [ 4, %3 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32e_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = lshr i64 %1, 15
  %7 = and i64 %6, 31
  %8 = icmp samesign ugt i64 %7, 15
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 20
  %16 = and i64 %15, 31
  %17 = icmp samesign ugt i64 %16, 15
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %7
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %16
  %28 = load i64, ptr %27, align 8
  %.not = icmp ult i64 %26, %28
  br i1 %.not, label %57, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 30
  %32 = and i64 %15, 2016
  %33 = or disjoint i64 %31, %32
  %34 = shl i64 %1, 4
  %35 = and i64 %34, 2048
  %36 = or disjoint i64 %33, %35
  %37 = shl i64 %1, 32
  %38 = ashr i64 %37, 51
  %39 = and i64 %38, -4096
  %40 = or disjoint i64 %36, %39
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %42, align 8
  %43 = lshr i64 %.sink.i.i.i, 35
  %44 = and i64 %43, 2
  %45 = xor i64 %44, 2
  %46 = and i64 %45, %41
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %47

47:                                               ; preds = %29
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %41, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %29
  %56 = shl i64 %41, 32
  br label %57

57:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %23
  %.0.in = phi i64 [ %56, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %23 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64e_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 15
  %5 = and i64 %4, 31
  %6 = icmp samesign ugt i64 %5, 15
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %5
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %14
  %26 = load i64, ptr %25, align 8
  %.not = icmp ult i64 %24, %26
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %27

27:                                               ; preds = %21
  %28 = lshr i64 %1, 7
  %29 = and i64 %28, 30
  %30 = and i64 %13, 2016
  %31 = or disjoint i64 %29, %30
  %32 = shl i64 %1, 4
  %33 = and i64 %32, 2048
  %34 = or disjoint i64 %31, %33
  %35 = shl i64 %1, 32
  %36 = ashr i64 %35, 51
  %37 = and i64 %36, -4096
  %38 = or disjoint i64 %34, %37
  %39 = add i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %40, align 8
  %41 = lshr i64 %.sink.i.i.i, 35
  %42 = and i64 %41, 2
  %43 = xor i64 %42, 2
  %44 = and i64 %43, %39
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %45

45:                                               ; preds = %27
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %39, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %21, %27
  %.pn = phi i64 [ %38, %27 ], [ 4, %21 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32e_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = lshr i64 %1, 15
  %7 = and i64 %6, 31
  %8 = icmp samesign ugt i64 %7, 15
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 20
  %16 = and i64 %15, 31
  %17 = icmp samesign ugt i64 %16, 15
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %7
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %16
  %28 = load i64, ptr %27, align 8
  %.not = icmp ult i64 %26, %28
  br i1 %.not, label %57, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %1, 7
  %31 = and i64 %30, 30
  %32 = and i64 %15, 2016
  %33 = or disjoint i64 %31, %32
  %34 = shl i64 %1, 4
  %35 = and i64 %34, 2048
  %36 = or disjoint i64 %33, %35
  %37 = shl i64 %1, 32
  %38 = ashr i64 %37, 51
  %39 = and i64 %38, -4096
  %40 = or disjoint i64 %36, %39
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %42, align 8
  %43 = lshr i64 %.sink.i.i.i, 35
  %44 = and i64 %43, 2
  %45 = xor i64 %44, 2
  %46 = and i64 %45, %41
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %47

47:                                               ; preds = %29
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %41, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %48, align 8
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %29
  %56 = shl i64 %41, 32
  br label %57

57:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %23
  %.0.in = phi i64 [ %56, %_ZN11processor_t18check_pc_alignmentEm.exit ], [ %5, %23 ]
  %.0 = ashr exact i64 %.0.in, 32
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64e_bgeuP11processor_t6insn_tm(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %1, 15
  %5 = and i64 %4, 31
  %6 = icmp samesign ugt i64 %5, 15
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 20
  %14 = and i64 %13, 31
  %15 = icmp samesign ugt i64 %14, 15
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %5
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %14
  %26 = load i64, ptr %25, align 8
  %.not = icmp ult i64 %24, %26
  br i1 %.not, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %27

27:                                               ; preds = %21
  %28 = lshr i64 %1, 7
  %29 = and i64 %28, 30
  %30 = and i64 %13, 2016
  %31 = or disjoint i64 %29, %30
  %32 = shl i64 %1, 4
  %33 = and i64 %32, 2048
  %34 = or disjoint i64 %31, %33
  %35 = shl i64 %1, 32
  %36 = ashr i64 %35, 51
  %37 = and i64 %36, -4096
  %38 = or disjoint i64 %34, %37
  %39 = add i64 %38, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i.i = load i64, ptr %40, align 8
  %41 = lshr i64 %.sink.i.i.i, 35
  %42 = and i64 %41, 2
  %43 = xor i64 %42, 2
  %44 = and i64 %43, %39
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %45

45:                                               ; preds = %27
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 962
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %39, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN35trap_instruction_address_misalignedD2Ev) #14
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %21, %27
  %.pn = phi i64 [ %38, %27 ], [ 4, %21 ]
  %.0 = add i64 %.pn, %2
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bgeu.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
