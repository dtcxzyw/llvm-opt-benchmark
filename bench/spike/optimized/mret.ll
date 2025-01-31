; ModuleID = 'bench/spike/original/mret.ll'
source_filename = "bench/spike/original/mret.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

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
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mret.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %.not = icmp eq i64 %29, 3
  %30 = and i64 %27, -131073
  %spec.select = select i1 %.not, i64 %27, i64 %30
  %31 = and i64 %spec.select, -549755820169
  %32 = lshr i64 %spec.select, 4
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sink.i.i30 = load i64, ptr %36, align 8
  %37 = and i64 %.sink.i.i30, 1048576
  %.0.i.i.not = icmp eq i64 %37, 0
  %38 = select i1 %.0.i.i.not, i64 6272, i64 128
  %39 = or disjoint i64 %38, %33
  %40 = or disjoint i64 %39, %31
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %25, i64 noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %12
  %44 = lshr i64 %31, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %42, i64 noundef %44) #12
  br label %45

45:                                               ; preds = %43, %12
  %46 = and i64 %27, 549755813888
  %47 = icmp ne i64 %46, 0
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(659880) %0, i64 noundef %29, i1 noundef zeroext %47)
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
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
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mret.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
