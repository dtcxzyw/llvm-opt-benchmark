; ModuleID = 'bench/spike/original/fcvtmod_w_d.ll'
source_filename = "bench/spike/original/fcvtmod_w_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvtmod_w_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not87 = icmp eq i64 %17, 0
  br i1 %.not87, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not88 = icmp sgt i64 %26, -1
  br i1 %.not88, label %47, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = and i64 %1, 32768
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %36, label %31, !prof !31

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = shl i64 %42, 32
  %44 = load i64, ptr %40, align 8, !tbaa !27
  %45 = and i64 %44, 4294967295
  %46 = or disjoint i64 %45, %43
  br label %54

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %50
  %.sroa.031.0.copyload = load i64, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %52 = icmp eq i64 %.sroa.2.0.copyload, -1
  %53 = select i1 %52, i64 %.sroa.031.0.copyload, i64 9221120237041090560
  br label %54

54:                                               ; preds = %38, %47
  %.sroa.034.0 = phi i64 [ %53, %47 ], [ %46, %38 ]
  %.not68 = icmp sgt i64 %.sroa.034.0, -1
  %55 = lshr i64 %.sroa.034.0, 52
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 2047
  %58 = and i64 %.sroa.034.0, 4503599627370495
  switch i32 %57, label %61 [
    i32 0, label %.thread
    i32 2047, label %86
  ]

.thread:                                          ; preds = %36, %54
  %59 = phi i64 [ %58, %54 ], [ 0, %36 ]
  %60 = icmp ne i64 %59, 0
  br label %86

61:                                               ; preds = %54
  %62 = add nsw i32 %57, -1075
  %63 = or disjoint i64 %58, 4503599627370496
  %64 = icmp samesign ugt i32 %57, 1138
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = icmp samesign ugt i32 %57, 1074
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = zext nneg i32 %62 to i64
  %69 = shl i64 %63, %68
  br label %80

70:                                               ; preds = %65
  %71 = icmp samesign ugt i32 %57, 1011
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = add nsw i32 %57, -1011
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %63, %74
  %76 = icmp ne i64 %75, 0
  %77 = sub nuw nsw i32 1075, %57
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %63, %78
  br label %80

80:                                               ; preds = %70, %61, %67, %72
  %.163 = phi i64 [ 0, %61 ], [ %69, %67 ], [ %79, %72 ], [ 0, %70 ]
  %.161 = phi i1 [ false, %61 ], [ false, %67 ], [ %76, %72 ], [ true, %70 ]
  %81 = icmp samesign ult i32 %57, 1055
  %82 = select i1 %.not68, i64 2147483647, i64 2147483648
  %83 = icmp ule i64 %.163, %82
  %or.cond.not = select i1 %81, i1 %83, i1 false
  %spec.select72 = select i1 %or.cond.not, i1 %.161, i1 false
  %spec.select73 = select i1 %or.cond.not, i32 0, i32 16
  %84 = sub i64 0, %.163
  %spec.select = select i1 %.not68, i64 %.163, i64 %84
  %sext = shl i64 %spec.select, 32
  %85 = ashr exact i64 %sext, 32
  br label %86

86:                                               ; preds = %54, %80, %.thread
  %.062 = phi i64 [ 0, %.thread ], [ %85, %80 ], [ 0, %54 ]
  %.060 = phi i1 [ %60, %.thread ], [ %spec.select72, %80 ], [ false, %54 ]
  %.059 = phi i32 [ 0, %.thread ], [ %spec.select73, %80 ], [ 16, %54 ]
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store i64 %.062, ptr %91, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %86, %89
  %92 = zext i1 %.060 to i32
  %93 = or disjoint i32 %.059, %92
  %.not69 = icmp eq i32 %93, 0
  br i1 %.not69, label %100, label %94

94:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %95 = load ptr, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = zext nneg i32 %93 to i64
  %99 = or i64 %97, %98
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %95, i64 noundef %99) #14
  br label %100

100:                                              ; preds = %94, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %101 = shl i64 %2, 32
  %102 = add i64 %101, 17179869184
  %103 = ashr exact i64 %102, 32
  ret i64 %103
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

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not75 = icmp eq i64 %8, 0
  br i1 %.not75, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not76 = icmp eq i64 %17, 0
  br i1 %.not76, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not77 = icmp sgt i64 %26, -1
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  br i1 %.not77, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !27
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  %.sroa.031.0.copyload = load i64, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %36 = icmp eq i64 %.sroa.2.0.copyload, -1
  %37 = select i1 %36, i64 %.sroa.031.0.copyload, i64 9221120237041090560
  br label %38

38:                                               ; preds = %33, %29
  %.sroa.032.0 = phi i64 [ %32, %29 ], [ %37, %33 ]
  %.not = icmp sgt i64 %.sroa.032.0, -1
  %39 = lshr i64 %.sroa.032.0, 52
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 2047
  %42 = and i64 %.sroa.032.0, 4503599627370495
  switch i32 %41, label %45 [
    i32 0, label %43
    i32 2047, label %70
  ]

43:                                               ; preds = %38
  %44 = icmp ne i64 %42, 0
  br label %70

45:                                               ; preds = %38
  %46 = add nsw i32 %41, -1075
  %47 = or disjoint i64 %42, 4503599627370496
  %48 = icmp samesign ugt i32 %41, 1138
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = icmp samesign ugt i32 %41, 1074
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = zext nneg i32 %46 to i64
  %53 = shl i64 %47, %52
  br label %64

54:                                               ; preds = %49
  %55 = icmp samesign ugt i32 %41, 1011
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = add nsw i32 %41, -1011
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %47, %58
  %60 = icmp ne i64 %59, 0
  %61 = sub nuw nsw i32 1075, %41
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %47, %62
  br label %64

64:                                               ; preds = %54, %45, %51, %56
  %.159 = phi i64 [ 0, %45 ], [ %53, %51 ], [ %63, %56 ], [ 0, %54 ]
  %.157 = phi i1 [ false, %45 ], [ false, %51 ], [ %60, %56 ], [ true, %54 ]
  %65 = icmp samesign ult i32 %41, 1055
  %66 = select i1 %.not, i64 2147483647, i64 2147483648
  %67 = icmp ule i64 %.159, %66
  %or.cond.not = select i1 %65, i1 %67, i1 false
  %spec.select67 = select i1 %or.cond.not, i1 %.157, i1 false
  %spec.select68 = select i1 %or.cond.not, i32 0, i32 16
  %68 = sub i64 0, %.159
  %spec.select = select i1 %.not, i64 %.159, i64 %68
  %sext = shl i64 %spec.select, 32
  %69 = ashr exact i64 %sext, 32
  br label %70

70:                                               ; preds = %38, %64, %43
  %.058 = phi i64 [ 0, %43 ], [ %69, %64 ], [ 0, %38 ]
  %.056 = phi i1 [ %44, %43 ], [ %spec.select67, %64 ], [ false, %38 ]
  %.055 = phi i32 [ 0, %43 ], [ %spec.select68, %64 ], [ 16, %38 ]
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  store i64 %.058, ptr %75, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %70, %73
  %76 = zext i1 %.056 to i32
  %77 = or disjoint i32 %.055, %76
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %84, label %78

78:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %79 = load ptr, ptr %24, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = zext nneg i32 %77 to i64
  %83 = or i64 %81, %82
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %79, i64 noundef %83) #14
  br label %84

84:                                               ; preds = %78, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %85 = add i64 %2, 4
  ret i64 %85
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 8
  %.not90 = icmp eq i64 %9, 0
  br i1 %.not90, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not91 = icmp eq i64 %18, 0
  br i1 %.not91, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %.not92 = icmp sgt i64 %27, -1
  br i1 %.not92, label %48, label %28

28:                                               ; preds = %24
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = and i64 %1, 32768
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %32, !prof !31

32:                                               ; preds = %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = shl i64 %43, 32
  %45 = load i64, ptr %41, align 8, !tbaa !27
  %46 = and i64 %45, 4294967295
  %47 = or disjoint i64 %46, %44
  br label %55

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %51
  %.sroa.033.0.copyload = load i64, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %53 = icmp eq i64 %.sroa.2.0.copyload, -1
  %54 = select i1 %53, i64 %.sroa.033.0.copyload, i64 9221120237041090560
  br label %55

55:                                               ; preds = %39, %48
  %.sroa.036.0 = phi i64 [ %54, %48 ], [ %47, %39 ]
  %.not71 = icmp sgt i64 %.sroa.036.0, -1
  %56 = lshr i64 %.sroa.036.0, 52
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 2047
  %59 = and i64 %.sroa.036.0, 4503599627370495
  switch i32 %58, label %62 [
    i32 0, label %.thread
    i32 2047, label %87
  ]

.thread:                                          ; preds = %37, %55
  %60 = phi i64 [ %59, %55 ], [ 0, %37 ]
  %61 = icmp ne i64 %60, 0
  br label %87

62:                                               ; preds = %55
  %63 = add nsw i32 %58, -1075
  %64 = or disjoint i64 %59, 4503599627370496
  %65 = icmp samesign ugt i32 %58, 1138
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = icmp samesign ugt i32 %58, 1074
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = zext nneg i32 %63 to i64
  %70 = shl i64 %64, %69
  br label %81

71:                                               ; preds = %66
  %72 = icmp samesign ugt i32 %58, 1011
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = add nsw i32 %58, -1011
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %64, %75
  %77 = icmp ne i64 %76, 0
  %78 = sub nuw nsw i32 1075, %58
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %64, %79
  br label %81

81:                                               ; preds = %71, %62, %68, %73
  %.166 = phi i64 [ 0, %62 ], [ %70, %68 ], [ %80, %73 ], [ 0, %71 ]
  %.164 = phi i1 [ false, %62 ], [ false, %68 ], [ %77, %73 ], [ true, %71 ]
  %82 = icmp samesign ult i32 %58, 1055
  %83 = select i1 %.not71, i64 2147483647, i64 2147483648
  %84 = icmp ule i64 %.166, %83
  %or.cond.not = select i1 %82, i1 %84, i1 false
  %spec.select75 = select i1 %or.cond.not, i1 %.164, i1 false
  %spec.select76 = select i1 %or.cond.not, i32 0, i32 16
  %85 = sub i64 0, %.166
  %spec.select = select i1 %.not71, i64 %.166, i64 %85
  %sext = shl i64 %spec.select, 32
  %86 = ashr exact i64 %sext, 32
  br label %87

87:                                               ; preds = %55, %81, %.thread
  %.065 = phi i64 [ 0, %.thread ], [ %86, %81 ], [ 0, %55 ]
  %.063 = phi i1 [ %61, %.thread ], [ %spec.select75, %81 ], [ false, %55 ]
  %.062 = phi i32 [ 0, %.thread ], [ %spec.select76, %81 ], [ 16, %55 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = lshr i64 %1, 7
  %90 = and i64 %89, 31
  %91 = shl nuw nsw i64 %90, 4
  store i64 %91, ptr %4, align 8, !tbaa !27
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %.065, ptr %92, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %90
  store i64 %.065, ptr %95, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %87, %93
  %96 = zext i1 %.063 to i32
  %97 = or disjoint i32 %.062, %96
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %104, label %98

98:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %99 = load ptr, ptr %25, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = zext nneg i32 %97 to i64
  %103 = or i64 %101, %102
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %99, i64 noundef %103) #14
  br label %104

104:                                              ; preds = %98, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = shl i64 %2, 32
  %106 = add i64 %105, 17179869184
  %107 = ashr exact i64 %106, 32
  ret i64 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !41
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
  %25 = load i64, ptr %15, align 8, !tbaa !27
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !44
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
define noundef i64 @_Z24logged_rv64i_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 8
  %.not79 = icmp eq i64 %9, 0
  br i1 %.not79, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not80 = icmp eq i64 %18, 0
  br i1 %.not80, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %.not81 = icmp sgt i64 %27, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.not81, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !27
  br label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  %.sroa.033.0.copyload = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %37 = icmp eq i64 %.sroa.2.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.033.0.copyload, i64 9221120237041090560
  br label %39

39:                                               ; preds = %34, %30
  %.sroa.034.0 = phi i64 [ %33, %30 ], [ %38, %34 ]
  %.not = icmp sgt i64 %.sroa.034.0, -1
  %40 = lshr i64 %.sroa.034.0, 52
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 2047
  %43 = and i64 %.sroa.034.0, 4503599627370495
  switch i32 %42, label %46 [
    i32 0, label %44
    i32 2047, label %71
  ]

44:                                               ; preds = %39
  %45 = icmp ne i64 %43, 0
  br label %71

46:                                               ; preds = %39
  %47 = add nsw i32 %42, -1075
  %48 = or disjoint i64 %43, 4503599627370496
  %49 = icmp samesign ugt i32 %42, 1138
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = icmp samesign ugt i32 %42, 1074
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = zext nneg i32 %47 to i64
  %54 = shl i64 %48, %53
  br label %65

55:                                               ; preds = %50
  %56 = icmp samesign ugt i32 %42, 1011
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = add nsw i32 %42, -1011
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %48, %59
  %61 = icmp ne i64 %60, 0
  %62 = sub nuw nsw i32 1075, %42
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %48, %63
  br label %65

65:                                               ; preds = %55, %46, %52, %57
  %.162 = phi i1 [ false, %46 ], [ false, %52 ], [ %61, %57 ], [ true, %55 ]
  %.1 = phi i64 [ 0, %46 ], [ %54, %52 ], [ %64, %57 ], [ 0, %55 ]
  %66 = icmp samesign ult i32 %42, 1055
  %67 = select i1 %.not, i64 2147483647, i64 2147483648
  %68 = icmp ule i64 %.1, %67
  %or.cond.not = select i1 %66, i1 %68, i1 false
  %spec.select70 = select i1 %or.cond.not, i1 %.162, i1 false
  %spec.select71 = select i1 %or.cond.not, i32 0, i32 16
  %69 = sub i64 0, %.1
  %spec.select = select i1 %.not, i64 %.1, i64 %69
  %sext = shl i64 %spec.select, 32
  %70 = ashr exact i64 %sext, 32
  br label %71

71:                                               ; preds = %39, %65, %44
  %.061 = phi i1 [ %45, %44 ], [ %spec.select70, %65 ], [ false, %39 ]
  %.059 = phi i32 [ 0, %44 ], [ %spec.select71, %65 ], [ 16, %39 ]
  %.058 = phi i64 [ 0, %44 ], [ %70, %65 ], [ 0, %39 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %75 = shl nuw nsw i64 %74, 4
  store i64 %75, ptr %4, align 8, !tbaa !27
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %.058, ptr %76, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %74
  store i64 %.058, ptr %79, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %71, %77
  %80 = zext i1 %.061 to i32
  %81 = or disjoint i32 %.059, %80
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %88, label %82

82:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %83 = load ptr, ptr %25, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = zext nneg i32 %81 to i64
  %87 = or i64 %85, %86
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %87) #14
  br label %88

88:                                               ; preds = %82, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %89 = add i64 %2, 4
  ret i64 %89
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not105 = icmp eq i64 %8, 0
  br i1 %.not105, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not106 = icmp eq i64 %17, 0
  br i1 %.not106, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not107 = icmp sgt i64 %26, -1
  br i1 %.not107, label %55, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = and i64 %1, 32768
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %36, label %31, !prof !31

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = add nsw i64 %29, -15
  %40 = icmp ult i64 %39, -16
  br i1 %40, label %41, label %46, !prof !19

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = shl i64 %50, 32
  %52 = load i64, ptr %48, align 8, !tbaa !27
  %53 = and i64 %52, 4294967295
  %54 = or disjoint i64 %53, %51
  br label %62

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %58
  %.sroa.032.0.copyload = load i64, ptr %59, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %60 = icmp eq i64 %.sroa.2.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.032.0.copyload, i64 9221120237041090560
  br label %62

62:                                               ; preds = %46, %55
  %.sroa.040.0 = phi i64 [ %61, %55 ], [ %54, %46 ]
  %.not78 = icmp sgt i64 %.sroa.040.0, -1
  %63 = lshr i64 %.sroa.040.0, 52
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 2047
  %66 = and i64 %.sroa.040.0, 4503599627370495
  switch i32 %65, label %69 [
    i32 0, label %.thread
    i32 2047, label %94
  ]

.thread:                                          ; preds = %36, %62
  %67 = phi i64 [ %66, %62 ], [ 0, %36 ]
  %68 = icmp ne i64 %67, 0
  br label %94

69:                                               ; preds = %62
  %70 = add nsw i32 %65, -1075
  %71 = or disjoint i64 %66, 4503599627370496
  %72 = icmp samesign ugt i32 %65, 1138
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  %74 = icmp samesign ugt i32 %65, 1074
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = zext nneg i32 %70 to i64
  %77 = shl i64 %71, %76
  br label %88

78:                                               ; preds = %73
  %79 = icmp samesign ugt i32 %65, 1011
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = add nsw i32 %65, -1011
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %71, %82
  %84 = icmp ne i64 %83, 0
  %85 = sub nuw nsw i32 1075, %65
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %71, %86
  br label %88

88:                                               ; preds = %78, %69, %75, %80
  %.173 = phi i64 [ 0, %69 ], [ %77, %75 ], [ %87, %80 ], [ 0, %78 ]
  %.170 = phi i1 [ false, %69 ], [ false, %75 ], [ %84, %80 ], [ true, %78 ]
  %89 = icmp samesign ult i32 %65, 1055
  %90 = select i1 %.not78, i64 2147483647, i64 2147483648
  %91 = icmp ule i64 %.173, %90
  %or.cond.not = select i1 %89, i1 %91, i1 false
  %spec.select85 = select i1 %or.cond.not, i1 %.170, i1 false
  %spec.select86 = select i1 %or.cond.not, i32 0, i32 16
  %92 = sub i64 0, %.173
  %spec.select = select i1 %.not78, i64 %.173, i64 %92
  %sext = shl i64 %spec.select, 32
  %93 = ashr exact i64 %sext, 32
  br label %94

94:                                               ; preds = %62, %88, %.thread
  %.072 = phi i64 [ 0, %.thread ], [ %93, %88 ], [ 0, %62 ]
  %.069 = phi i1 [ %68, %.thread ], [ %spec.select85, %88 ], [ false, %62 ]
  %.067 = phi i32 [ 0, %.thread ], [ %spec.select86, %88 ], [ 16, %62 ]
  %95 = lshr i64 %1, 7
  %96 = and i64 %95, 31
  %97 = icmp samesign ugt i64 %96, 15
  br i1 %97, label %98, label %103, !prof !19

98:                                               ; preds = %94
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

103:                                              ; preds = %94
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %96
  store i64 %.072, ptr %106, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %103, %104
  %107 = zext i1 %.069 to i32
  %108 = or disjoint i32 %.067, %107
  %.not79 = icmp eq i32 %108, 0
  br i1 %.not79, label %115, label %109

109:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %110 = load ptr, ptr %24, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = zext nneg i32 %108 to i64
  %114 = or i64 %112, %113
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %110, i64 noundef %114) #14
  br label %115

115:                                              ; preds = %109, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  ret i64 %118
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not79 = icmp eq i64 %8, 0
  br i1 %.not79, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not80 = icmp eq i64 %17, 0
  br i1 %.not80, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not81 = icmp sgt i64 %26, -1
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  br i1 %.not81, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !27
  br label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  %.sroa.032.0.copyload = load i64, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %36 = icmp eq i64 %.sroa.2.0.copyload, -1
  %37 = select i1 %36, i64 %.sroa.032.0.copyload, i64 9221120237041090560
  br label %38

38:                                               ; preds = %33, %29
  %.sroa.033.0 = phi i64 [ %32, %29 ], [ %37, %33 ]
  %.not = icmp sgt i64 %.sroa.033.0, -1
  %39 = lshr i64 %.sroa.033.0, 52
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 2047
  %42 = and i64 %.sroa.033.0, 4503599627370495
  switch i32 %41, label %45 [
    i32 0, label %43
    i32 2047, label %70
  ]

43:                                               ; preds = %38
  %44 = icmp ne i64 %42, 0
  br label %70

45:                                               ; preds = %38
  %46 = add nsw i32 %41, -1075
  %47 = or disjoint i64 %42, 4503599627370496
  %48 = icmp samesign ugt i32 %41, 1138
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = icmp samesign ugt i32 %41, 1074
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = zext nneg i32 %46 to i64
  %53 = shl i64 %47, %52
  br label %64

54:                                               ; preds = %49
  %55 = icmp samesign ugt i32 %41, 1011
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = add nsw i32 %41, -1011
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %47, %58
  %60 = icmp ne i64 %59, 0
  %61 = sub nuw nsw i32 1075, %41
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %47, %62
  br label %64

64:                                               ; preds = %54, %45, %51, %56
  %.161 = phi i64 [ 0, %45 ], [ %53, %51 ], [ %63, %56 ], [ 0, %54 ]
  %.159 = phi i1 [ false, %45 ], [ false, %51 ], [ %60, %56 ], [ true, %54 ]
  %65 = icmp samesign ult i32 %41, 1055
  %66 = select i1 %.not, i64 2147483647, i64 2147483648
  %67 = icmp ule i64 %.161, %66
  %or.cond.not = select i1 %65, i1 %67, i1 false
  %spec.select69 = select i1 %or.cond.not, i1 %.159, i1 false
  %spec.select70 = select i1 %or.cond.not, i32 0, i32 16
  %68 = sub i64 0, %.161
  %spec.select = select i1 %.not, i64 %.161, i64 %68
  %sext = shl i64 %spec.select, 32
  %69 = ashr exact i64 %sext, 32
  br label %70

70:                                               ; preds = %38, %64, %43
  %.060 = phi i64 [ 0, %43 ], [ %69, %64 ], [ 0, %38 ]
  %.058 = phi i1 [ %44, %43 ], [ %spec.select69, %64 ], [ false, %38 ]
  %.057 = phi i32 [ 0, %43 ], [ %spec.select70, %64 ], [ 16, %38 ]
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = icmp samesign ugt i64 %72, 15
  br i1 %73, label %74, label %79, !prof !19

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

79:                                               ; preds = %70
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %72
  store i64 %.060, ptr %82, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %79, %80
  %83 = zext i1 %.058 to i32
  %84 = or disjoint i32 %.057, %83
  %.not66 = icmp eq i32 %84, 0
  br i1 %.not66, label %91, label %85

85:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = load ptr, ptr %24, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = zext nneg i32 %84 to i64
  %90 = or i64 %88, %89
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %86, i64 noundef %90) #14
  br label %91

91:                                               ; preds = %85, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %92 = add i64 %2, 4
  ret i64 %92
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 8
  %.not109 = icmp eq i64 %9, 0
  br i1 %.not109, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not110 = icmp eq i64 %18, 0
  br i1 %.not110, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %.not111 = icmp sgt i64 %27, -1
  br i1 %.not111, label %56, label %28

28:                                               ; preds = %24
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = and i64 %1, 32768
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %32, !prof !31

32:                                               ; preds = %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %30, -15
  %41 = icmp ult i64 %40, -16
  br i1 %41, label %42, label %47, !prof !19

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %49, align 8, !tbaa !27
  %54 = and i64 %53, 4294967295
  %55 = or disjoint i64 %54, %52
  br label %63

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = lshr i64 %1, 15
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %59
  %.sroa.034.0.copyload = load i64, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %61 = icmp eq i64 %.sroa.2.0.copyload, -1
  %62 = select i1 %61, i64 %.sroa.034.0.copyload, i64 9221120237041090560
  br label %63

63:                                               ; preds = %47, %56
  %.sroa.042.0 = phi i64 [ %62, %56 ], [ %55, %47 ]
  %.not81 = icmp sgt i64 %.sroa.042.0, -1
  %64 = lshr i64 %.sroa.042.0, 52
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 2047
  %67 = and i64 %.sroa.042.0, 4503599627370495
  switch i32 %66, label %70 [
    i32 0, label %.thread
    i32 2047, label %95
  ]

.thread:                                          ; preds = %37, %63
  %68 = phi i64 [ %67, %63 ], [ 0, %37 ]
  %69 = icmp ne i64 %68, 0
  br label %95

70:                                               ; preds = %63
  %71 = add nsw i32 %66, -1075
  %72 = or disjoint i64 %67, 4503599627370496
  %73 = icmp samesign ugt i32 %66, 1138
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = icmp samesign ugt i32 %66, 1074
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = zext nneg i32 %71 to i64
  %78 = shl i64 %72, %77
  br label %89

79:                                               ; preds = %74
  %80 = icmp samesign ugt i32 %66, 1011
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = add nsw i32 %66, -1011
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %72, %83
  %85 = icmp ne i64 %84, 0
  %86 = sub nuw nsw i32 1075, %66
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 %72, %87
  br label %89

89:                                               ; preds = %79, %70, %76, %81
  %.176 = phi i64 [ 0, %70 ], [ %78, %76 ], [ %88, %81 ], [ 0, %79 ]
  %.173 = phi i1 [ false, %70 ], [ false, %76 ], [ %85, %81 ], [ true, %79 ]
  %90 = icmp samesign ult i32 %66, 1055
  %91 = select i1 %.not81, i64 2147483647, i64 2147483648
  %92 = icmp ule i64 %.176, %91
  %or.cond.not = select i1 %90, i1 %92, i1 false
  %spec.select88 = select i1 %or.cond.not, i1 %.173, i1 false
  %spec.select89 = select i1 %or.cond.not, i32 0, i32 16
  %93 = sub i64 0, %.176
  %spec.select = select i1 %.not81, i64 %.176, i64 %93
  %sext = shl i64 %spec.select, 32
  %94 = ashr exact i64 %sext, 32
  br label %95

95:                                               ; preds = %63, %89, %.thread
  %.075 = phi i64 [ 0, %.thread ], [ %94, %89 ], [ 0, %63 ]
  %.072 = phi i1 [ %69, %.thread ], [ %spec.select88, %89 ], [ false, %63 ]
  %.070 = phi i32 [ 0, %.thread ], [ %spec.select89, %89 ], [ 16, %63 ]
  %96 = lshr i64 %1, 7
  %97 = and i64 %96, 31
  %98 = icmp samesign ugt i64 %97, 15
  br i1 %98, label %99, label %104, !prof !19

99:                                               ; preds = %95
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = shl nuw nsw i64 %97, 4
  store i64 %106, ptr %4, align 8, !tbaa !27
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %.075, ptr %107, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %97
  store i64 %.075, ptr %110, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %104, %108
  %111 = zext i1 %.072 to i32
  %112 = or disjoint i32 %.070, %111
  %.not82 = icmp eq i32 %112, 0
  br i1 %.not82, label %119, label %113

113:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %114 = load ptr, ptr %25, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = zext nneg i32 %112 to i64
  %118 = or i64 %116, %117
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %114, i64 noundef %118) #14
  br label %119

119:                                              ; preds = %113, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  ret i64 %122
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_fcvtmod_w_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 8
  %.not81 = icmp eq i64 %9, 0
  br i1 %.not81, label %10, label %15, !prof !19

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = and i64 %17, 2305843009213693952
  %.not82 = icmp eq i64 %18, 0
  br i1 %.not82, label %19, label %24, !prof !19

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %.not83 = icmp sgt i64 %27, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.not83, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !27
  br label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %29
  %.sroa.034.0.copyload = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %37 = icmp eq i64 %.sroa.2.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.034.0.copyload, i64 9221120237041090560
  br label %39

39:                                               ; preds = %34, %30
  %.sroa.035.0 = phi i64 [ %33, %30 ], [ %38, %34 ]
  %.not = icmp sgt i64 %.sroa.035.0, -1
  %40 = lshr i64 %.sroa.035.0, 52
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 2047
  %43 = and i64 %.sroa.035.0, 4503599627370495
  switch i32 %42, label %46 [
    i32 0, label %44
    i32 2047, label %71
  ]

44:                                               ; preds = %39
  %45 = icmp ne i64 %43, 0
  br label %71

46:                                               ; preds = %39
  %47 = add nsw i32 %42, -1075
  %48 = or disjoint i64 %43, 4503599627370496
  %49 = icmp samesign ugt i32 %42, 1138
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = icmp samesign ugt i32 %42, 1074
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = zext nneg i32 %47 to i64
  %54 = shl i64 %48, %53
  br label %65

55:                                               ; preds = %50
  %56 = icmp samesign ugt i32 %42, 1011
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = add nsw i32 %42, -1011
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %48, %59
  %61 = icmp ne i64 %60, 0
  %62 = sub nuw nsw i32 1075, %42
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %48, %63
  br label %65

65:                                               ; preds = %55, %46, %52, %57
  %.162 = phi i1 [ false, %46 ], [ false, %52 ], [ %61, %57 ], [ true, %55 ]
  %.1 = phi i64 [ 0, %46 ], [ %54, %52 ], [ %64, %57 ], [ 0, %55 ]
  %66 = icmp samesign ult i32 %42, 1055
  %67 = select i1 %.not, i64 2147483647, i64 2147483648
  %68 = icmp ule i64 %.1, %67
  %or.cond.not = select i1 %66, i1 %68, i1 false
  %.165 = select i1 %or.cond.not, i32 0, i32 16
  %.263 = select i1 %or.cond.not, i1 %.162, i1 false
  %69 = sub i64 0, %.1
  %.2 = select i1 %.not, i64 %.1, i64 %69
  %sext = shl i64 %.2, 32
  %70 = ashr exact i64 %sext, 32
  br label %71

71:                                               ; preds = %39, %65, %44
  %.064 = phi i32 [ 0, %44 ], [ %.165, %65 ], [ 16, %39 ]
  %.061 = phi i1 [ %45, %44 ], [ %.263, %65 ], [ false, %39 ]
  %.060 = phi i64 [ 0, %44 ], [ %70, %65 ], [ 0, %39 ]
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = icmp samesign ugt i64 %73, 15
  br i1 %74, label %75, label %80, !prof !19

75:                                               ; preds = %71
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = shl nuw nsw i64 %73, 4
  store i64 %82, ptr %4, align 8, !tbaa !27
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %.060, ptr %83, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %73
  store i64 %.060, ptr %86, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %80, %84
  %87 = zext i1 %.061 to i32
  %88 = or disjoint i32 %.064, %87
  %.not69 = icmp eq i32 %88, 0
  br i1 %.not69, label %95, label %89

89:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = load ptr, ptr %25, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = zext nneg i32 %88 to i64
  %94 = or i64 %92, %93
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %90, i64 noundef %94) #14
  br label %95

95:                                               ; preds = %89, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = add i64 %2, 4
  ret i64 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !45, !noundef !46
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
  %3 = load i64, ptr %2, align 8, !tbaa !24
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !47
  store i64 24, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %2, align 8, !tbaa !27
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !38
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !27
  %.pre82 = load i64, ptr %2, align 8, !tbaa !27
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
  %34 = load i64, ptr %2, align 8, !tbaa !27
  %35 = load i64, ptr %33, align 8, !tbaa !27
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !38
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !27
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
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !38
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_fcvtmod_w_d.cc() #12 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!16, !16, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !16, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !43, i64 8}
!43 = !{!"_ZTS10float128_t", !7, i64 0}
!44 = !{!34, !16, i64 32}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !16, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!48, !16, i64 8}
!52 = distinct !{!52, !40}
!53 = !{!34, !37, i64 16}
!54 = !{!35, !37, i64 24}
