; ModuleID = 'bench/spike/original/c_jalr.ll'
source_filename = "bench/spike/original/c_jalr.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_jalr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_c_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 8589934592
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 68719476736
  %.not52 = icmp eq i64 %9, 0
  br i1 %.not52, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 7
  %17 = and i64 %16, 31
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %17
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %28, -2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %6, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = and i64 %32, 4294967296
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %.critedge, label %34

34:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #15
  %41 = lshr i64 %40, 2
  %42 = and i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(37) %44) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(37) %50) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(48) %56) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %62 = load i64, ptr %61, align 8, !tbaa !25
  switch i64 %62, label %82 [
    i64 0, label %63
    i64 1, label %72
    i64 3, label %79
  ]

63:                                               ; preds = %34
  %64 = lshr i64 %48, 2
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !95
  %70 = and i64 %69, 262144
  %.not54 = icmp eq i64 %70, 0
  %71 = select i1 %.not54, i64 %42, i64 %65
  br label %83

72:                                               ; preds = %34
  %73 = lshr i64 %54, 2
  %74 = and i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %76 = load i8, ptr %75, align 2, !tbaa !100, !range !101, !noundef !102
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, i64 %74, i64 %42
  br label %83

79:                                               ; preds = %34
  %80 = lshr i64 %60, 10
  %81 = and i64 %80, 1
  br label %83

82:                                               ; preds = %34
  tail call void @abort() #17
  unreachable

83:                                               ; preds = %79, %72, %63
  %.1 = phi i64 [ %71, %63 ], [ %78, %72 ], [ %81, %79 ]
  %84 = icmp eq i64 %.1, 0
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %83
  switch i64 %17, label %86 [
    i64 1, label %89
    i64 5, label %89
  ]

86:                                               ; preds = %85
  %87 = icmp ne i64 %17, 7
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %85, %85, %86
  %90 = phi i32 [ 0, %85 ], [ 0, %85 ], [ %88, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %90, ptr %91, align 8, !tbaa !103
  %92 = load i64, ptr %7, align 8, !tbaa !3
  %93 = and i64 %92, 68719476736
  %.not.i43 = icmp eq i64 %93, 0
  %94 = select i1 %.not.i43, i64 -4, i64 -2
  %95 = and i64 %28, %94
  store i64 %95, ptr %23, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %89, %83
  %.0 = phi i64 [ 5, %89 ], [ %29, %83 ], [ %29, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17fast_rv64i_c_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 68719476736
  %.not52 = icmp eq i64 %7, 0
  br i1 %.not52, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 31
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %15
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, -2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %4, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = and i64 %28, 4294967296
  %.not53 = icmp eq i64 %29, 0
  br i1 %.not53, label %.critedge, label %30

30:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(37) %32) #15
  %37 = lshr i64 %36, 2
  %38 = and i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(37) %40) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(37) %46) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(48) %52) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %58 = load i64, ptr %57, align 8, !tbaa !25
  switch i64 %58, label %78 [
    i64 0, label %59
    i64 1, label %68
    i64 3, label %75
  ]

59:                                               ; preds = %30
  %60 = lshr i64 %44, 2
  %61 = and i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !95
  %66 = and i64 %65, 262144
  %.not54 = icmp eq i64 %66, 0
  %67 = select i1 %.not54, i64 %38, i64 %61
  br label %79

68:                                               ; preds = %30
  %69 = lshr i64 %50, 2
  %70 = and i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %72 = load i8, ptr %71, align 2, !tbaa !100, !range !101, !noundef !102
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %73, i64 %70, i64 %38
  br label %79

75:                                               ; preds = %30
  %76 = lshr i64 %56, 10
  %77 = and i64 %76, 1
  br label %79

78:                                               ; preds = %30
  tail call void @abort() #17
  unreachable

79:                                               ; preds = %75, %68, %59
  %.1 = phi i64 [ %67, %59 ], [ %74, %68 ], [ %77, %75 ]
  %80 = icmp eq i64 %.1, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  switch i64 %15, label %82 [
    i64 1, label %85
    i64 5, label %85
  ]

82:                                               ; preds = %81
  %83 = icmp ne i64 %15, 7
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %81, %82
  %86 = phi i32 [ 0, %81 ], [ 0, %81 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %86, ptr %87, align 8, !tbaa !103
  %88 = load i64, ptr %5, align 8, !tbaa !3
  %89 = and i64 %88, 68719476736
  %.not.i43 = icmp eq i64 %89, 0
  %90 = select i1 %.not.i43, i64 -4, i64 -2
  %91 = and i64 %24, %90
  store i64 %91, ptr %21, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %85, %79
  %.0 = phi i64 [ 5, %85 ], [ %25, %79 ], [ %25, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_c_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 68719476736
  %.not55 = icmp eq i64 %10, 0
  br i1 %.not55, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 7
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %18
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %7, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, 4294967296
  %.not56 = icmp eq i64 %36, 0
  br i1 %.not56, label %.critedge, label %37

37:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(37) %39) #15
  %44 = lshr i64 %43, 2
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(37) %53) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %59) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %65 = load i64, ptr %64, align 8, !tbaa !25
  switch i64 %65, label %85 [
    i64 0, label %66
    i64 1, label %75
    i64 3, label %82
  ]

66:                                               ; preds = %37
  %67 = lshr i64 %51, 2
  %68 = and i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = and i64 %72, 262144
  %.not57 = icmp eq i64 %73, 0
  %74 = select i1 %.not57, i64 %45, i64 %68
  br label %86

75:                                               ; preds = %37
  %76 = lshr i64 %57, 2
  %77 = and i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %79 = load i8, ptr %78, align 2, !tbaa !100, !range !101, !noundef !102
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %80, i64 %77, i64 %45
  br label %86

82:                                               ; preds = %37
  %83 = lshr i64 %63, 10
  %84 = and i64 %83, 1
  br label %86

85:                                               ; preds = %37
  call void @abort() #17
  unreachable

86:                                               ; preds = %82, %75, %66
  %.1 = phi i64 [ %74, %66 ], [ %81, %75 ], [ %84, %82 ]
  %87 = icmp eq i64 %.1, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  switch i64 %18, label %89 [
    i64 1, label %92
    i64 5, label %92
  ]

89:                                               ; preds = %88
  %90 = icmp ne i64 %18, 7
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %88, %88, %89
  %93 = phi i32 [ 0, %88 ], [ 0, %88 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !103
  %95 = load i64, ptr %8, align 8, !tbaa !3
  %96 = and i64 %95, 68719476736
  %.not.i46 = icmp eq i64 %96, 0
  %97 = select i1 %.not.i46, i64 -4, i64 -2
  %98 = and i64 %29, %97
  store i64 %98, ptr %24, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %92, %86
  %.0 = phi i64 [ 5, %92 ], [ %30, %86 ], [ %30, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !106
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !110
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !113
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z19logged_rv64i_c_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 68719476736
  %.not55 = icmp eq i64 %8, 0
  br i1 %.not55, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %25, -2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %5, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i64 %31, 4294967296
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %.critedge, label %33

33:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(37) %35) #15
  %40 = lshr i64 %39, 2
  %41 = and i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(37) %49) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %61 = load i64, ptr %60, align 8, !tbaa !25
  switch i64 %61, label %81 [
    i64 0, label %62
    i64 1, label %71
    i64 3, label %78
  ]

62:                                               ; preds = %33
  %63 = lshr i64 %47, 2
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !95
  %69 = and i64 %68, 262144
  %.not57 = icmp eq i64 %69, 0
  %70 = select i1 %.not57, i64 %41, i64 %64
  br label %82

71:                                               ; preds = %33
  %72 = lshr i64 %53, 2
  %73 = and i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %75 = load i8, ptr %74, align 2, !tbaa !100, !range !101, !noundef !102
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %76, i64 %73, i64 %41
  br label %82

78:                                               ; preds = %33
  %79 = lshr i64 %59, 10
  %80 = and i64 %79, 1
  br label %82

81:                                               ; preds = %33
  call void @abort() #17
  unreachable

82:                                               ; preds = %78, %71, %62
  %.1 = phi i64 [ %70, %62 ], [ %77, %71 ], [ %80, %78 ]
  %83 = icmp eq i64 %.1, 0
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %82
  switch i64 %16, label %85 [
    i64 1, label %88
    i64 5, label %88
  ]

85:                                               ; preds = %84
  %86 = icmp ne i64 %16, 7
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %84, %84, %85
  %89 = phi i32 [ 0, %84 ], [ 0, %84 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %89, ptr %90, align 8, !tbaa !103
  %91 = load i64, ptr %6, align 8, !tbaa !3
  %92 = and i64 %91, 68719476736
  %.not.i46 = icmp eq i64 %92, 0
  %93 = select i1 %.not.i46, i64 -4, i64 -2
  %94 = and i64 %25, %93
  store i64 %94, ptr %22, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %88, %82
  %.0 = phi i64 [ 5, %88 ], [ %26, %82 ], [ %26, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_c_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 8589934592
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 68719476736
  %.not64 = icmp eq i64 %9, 0
  br i1 %.not64, label %10, label %15, !prof !7

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 7
  %17 = and i64 %16, 31
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %23, !prof !7

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %15
  %24 = icmp samesign ugt i64 %17, 15
  br i1 %24, label %25, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %17
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %35, -2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %6, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = and i64 %39, 4294967296
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %.critedge, label %41

41:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #15
  %48 = lshr i64 %47, 2
  %49 = and i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(37) %51) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(37) %57) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %69 = load i64, ptr %68, align 8, !tbaa !25
  switch i64 %69, label %89 [
    i64 0, label %70
    i64 1, label %79
    i64 3, label %86
  ]

70:                                               ; preds = %41
  %71 = lshr i64 %55, 2
  %72 = and i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !95
  %77 = and i64 %76, 262144
  %.not66 = icmp eq i64 %77, 0
  %78 = select i1 %.not66, i64 %49, i64 %72
  br label %90

79:                                               ; preds = %41
  %80 = lshr i64 %61, 2
  %81 = and i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %83 = load i8, ptr %82, align 2, !tbaa !100, !range !101, !noundef !102
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %84, i64 %81, i64 %49
  br label %90

86:                                               ; preds = %41
  %87 = lshr i64 %67, 10
  %88 = and i64 %87, 1
  br label %90

89:                                               ; preds = %41
  tail call void @abort() #17
  unreachable

90:                                               ; preds = %86, %79, %70
  %.144 = phi i64 [ %78, %70 ], [ %85, %79 ], [ %88, %86 ]
  %91 = icmp eq i64 %.144, 0
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %90
  switch i64 %17, label %93 [
    i64 1, label %96
    i64 5, label %96
  ]

93:                                               ; preds = %92
  %94 = icmp ne i64 %17, 7
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %92, %92, %93
  %97 = phi i32 [ 0, %92 ], [ 0, %92 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %97, ptr %98, align 8, !tbaa !103
  %99 = load i64, ptr %7, align 8, !tbaa !3
  %100 = and i64 %99, 68719476736
  %.not.i51 = icmp eq i64 %100, 0
  %101 = select i1 %.not.i51, i64 -4, i64 -2
  %102 = and i64 %35, %101
  store i64 %102, ptr %30, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %96, %90
  %.0 = phi i64 [ 5, %96 ], [ %36, %90 ], [ %36, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17fast_rv64e_c_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 68719476736
  %.not64 = icmp eq i64 %7, 0
  br i1 %.not64, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 7
  %15 = and i64 %14, 31
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %21, !prof !7

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

21:                                               ; preds = %13
  %22 = icmp samesign ugt i64 %15, 15
  br i1 %22, label %23, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %15
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i64 %31, -2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %4, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, 4294967296
  %.not65 = icmp eq i64 %36, 0
  br i1 %.not65, label %.critedge, label %37

37:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(37) %39) #15
  %44 = lshr i64 %43, 2
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(37) %53) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %59) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %65 = load i64, ptr %64, align 8, !tbaa !25
  switch i64 %65, label %85 [
    i64 0, label %66
    i64 1, label %75
    i64 3, label %82
  ]

66:                                               ; preds = %37
  %67 = lshr i64 %51, 2
  %68 = and i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !95
  %73 = and i64 %72, 262144
  %.not66 = icmp eq i64 %73, 0
  %74 = select i1 %.not66, i64 %45, i64 %68
  br label %86

75:                                               ; preds = %37
  %76 = lshr i64 %57, 2
  %77 = and i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %79 = load i8, ptr %78, align 2, !tbaa !100, !range !101, !noundef !102
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %80, i64 %77, i64 %45
  br label %86

82:                                               ; preds = %37
  %83 = lshr i64 %63, 10
  %84 = and i64 %83, 1
  br label %86

85:                                               ; preds = %37
  tail call void @abort() #17
  unreachable

86:                                               ; preds = %82, %75, %66
  %.144 = phi i64 [ %74, %66 ], [ %81, %75 ], [ %84, %82 ]
  %87 = icmp eq i64 %.144, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  switch i64 %15, label %89 [
    i64 1, label %92
    i64 5, label %92
  ]

89:                                               ; preds = %88
  %90 = icmp ne i64 %15, 7
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %88, %88, %89
  %93 = phi i32 [ 0, %88 ], [ 0, %88 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !103
  %95 = load i64, ptr %5, align 8, !tbaa !3
  %96 = and i64 %95, 68719476736
  %.not.i51 = icmp eq i64 %96, 0
  %97 = select i1 %.not.i51, i64 -4, i64 -2
  %98 = and i64 %31, %97
  store i64 %98, ptr %28, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %92, %86
  %.0 = phi i64 [ 5, %92 ], [ %32, %86 ], [ %32, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_c_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 68719476736
  %.not67 = icmp eq i64 %10, 0
  br i1 %.not67, label %11, label %16, !prof !7

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 7
  %18 = and i64 %17, 31
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %24, !prof !7

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %16
  %25 = icmp samesign ugt i64 %18, 15
  br i1 %25, label %26, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

26:                                               ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %18
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = and i64 %36, -2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %7, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = and i64 %42, 4294967296
  %.not68 = icmp eq i64 %43, 0
  br i1 %.not68, label %.critedge, label %44

44:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(37) %46) #15
  %51 = lshr i64 %50, 2
  %52 = and i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(37) %54) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(37) %60) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(48) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %72 = load i64, ptr %71, align 8, !tbaa !25
  switch i64 %72, label %92 [
    i64 0, label %73
    i64 1, label %82
    i64 3, label %89
  ]

73:                                               ; preds = %44
  %74 = lshr i64 %58, 2
  %75 = and i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = and i64 %79, 262144
  %.not69 = icmp eq i64 %80, 0
  %81 = select i1 %.not69, i64 %52, i64 %75
  br label %93

82:                                               ; preds = %44
  %83 = lshr i64 %64, 2
  %84 = and i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %86 = load i8, ptr %85, align 2, !tbaa !100, !range !101, !noundef !102
  %87 = trunc nuw i8 %86 to i1
  %88 = select i1 %87, i64 %84, i64 %52
  br label %93

89:                                               ; preds = %44
  %90 = lshr i64 %70, 10
  %91 = and i64 %90, 1
  br label %93

92:                                               ; preds = %44
  call void @abort() #17
  unreachable

93:                                               ; preds = %89, %82, %73
  %.147 = phi i64 [ %81, %73 ], [ %88, %82 ], [ %91, %89 ]
  %94 = icmp eq i64 %.147, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %93
  switch i64 %18, label %96 [
    i64 1, label %99
    i64 5, label %99
  ]

96:                                               ; preds = %95
  %97 = icmp ne i64 %18, 7
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %95, %95, %96
  %100 = phi i32 [ 0, %95 ], [ 0, %95 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %100, ptr %101, align 8, !tbaa !103
  %102 = load i64, ptr %8, align 8, !tbaa !3
  %103 = and i64 %102, 68719476736
  %.not.i54 = icmp eq i64 %103, 0
  %104 = select i1 %.not.i54, i64 -4, i64 -2
  %105 = and i64 %36, %104
  store i64 %105, ptr %31, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %99, %93
  %.0 = phi i64 [ 5, %99 ], [ %37, %93 ], [ %37, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z19logged_rv64e_c_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 68719476736
  %.not67 = icmp eq i64 %8, 0
  br i1 %.not67, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 7
  %16 = and i64 %15, 31
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %22, !prof !7

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

22:                                               ; preds = %14
  %23 = icmp samesign ugt i64 %16, 15
  br i1 %23, label %24, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %16
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = and i64 %32, -2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %5, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, 4294967296
  %.not68 = icmp eq i64 %39, 0
  br i1 %.not68, label %.critedge, label %40

40:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #15
  %47 = lshr i64 %46, 2
  %48 = and i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(37) %50) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(48) %62) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %68 = load i64, ptr %67, align 8, !tbaa !25
  switch i64 %68, label %88 [
    i64 0, label %69
    i64 1, label %78
    i64 3, label %85
  ]

69:                                               ; preds = %40
  %70 = lshr i64 %54, 2
  %71 = and i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !95
  %76 = and i64 %75, 262144
  %.not69 = icmp eq i64 %76, 0
  %77 = select i1 %.not69, i64 %48, i64 %71
  br label %89

78:                                               ; preds = %40
  %79 = lshr i64 %60, 2
  %80 = and i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %82 = load i8, ptr %81, align 2, !tbaa !100, !range !101, !noundef !102
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i64 %80, i64 %48
  br label %89

85:                                               ; preds = %40
  %86 = lshr i64 %66, 10
  %87 = and i64 %86, 1
  br label %89

88:                                               ; preds = %40
  call void @abort() #17
  unreachable

89:                                               ; preds = %85, %78, %69
  %.147 = phi i64 [ %77, %69 ], [ %84, %78 ], [ %87, %85 ]
  %90 = icmp eq i64 %.147, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %89
  switch i64 %16, label %92 [
    i64 1, label %95
    i64 5, label %95
  ]

92:                                               ; preds = %91
  %93 = icmp ne i64 %16, 7
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %91, %91, %92
  %96 = phi i32 [ 0, %91 ], [ 0, %91 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %96, ptr %97, align 8, !tbaa !103
  %98 = load i64, ptr %6, align 8, !tbaa !3
  %99 = and i64 %98, 68719476736
  %.not.i54 = icmp eq i64 %99, 0
  %100 = select i1 %.not.i54, i64 -4, i64 -2
  %101 = and i64 %32, %100
  store i64 %101, ptr %29, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %95, %89
  %.0 = phi i64 [ 5, %95 ], [ %33, %89 ], [ %33, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !114
  store i64 24, ptr %2, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !107
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !119

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
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
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !107
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !107
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !119

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
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
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !107
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !107
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !119

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_jalr.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !20, i64 8}
!24 = !{!"p1 _ZTS13mseccfg_csr_t", !19, i64 0}
!25 = !{!26, !4, i64 832}
!26 = !{!"_ZTS7state_t", !4, i64 0, !27, i64 8, !28, i64 264, !29, i64 776, !4, i64 832, !4, i64 840, !12, i64 848, !12, i64 849, !12, i64 850, !12, i64 851, !36, i64 856, !39, i64 872, !42, i64 888, !42, i64 904, !42, i64 920, !42, i64 936, !42, i64 952, !43, i64 968, !43, i64 984, !46, i64 1000, !49, i64 1016, !42, i64 1032, !42, i64 1048, !42, i64 1064, !42, i64 1080, !5, i64 1096, !42, i64 1560, !42, i64 1576, !42, i64 1592, !42, i64 1608, !42, i64 1624, !42, i64 1640, !52, i64 1656, !42, i64 1672, !42, i64 1688, !42, i64 1704, !42, i64 1720, !42, i64 1736, !55, i64 1752, !42, i64 1768, !42, i64 1784, !42, i64 1800, !42, i64 1816, !42, i64 1832, !42, i64 1848, !42, i64 1864, !42, i64 1880, !42, i64 1896, !58, i64 1912, !61, i64 1928, !64, i64 1944, !42, i64 1960, !42, i64 1976, !42, i64 1992, !42, i64 2008, !42, i64 2024, !42, i64 2040, !67, i64 2056, !42, i64 2072, !42, i64 2088, !42, i64 2104, !42, i64 2120, !42, i64 2136, !42, i64 2152, !12, i64 2168, !70, i64 2176, !5, i64 2192, !71, i64 3216, !71, i64 3232, !42, i64 3248, !42, i64 3264, !42, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !42, i64 3488, !74, i64 3504, !42, i64 3520, !42, i64 3536, !42, i64 3552, !42, i64 3568, !12, i64 3584, !77, i64 3588, !78, i64 3592, !87, i64 3640, !87, i64 3664, !4, i64 3688, !92, i64 3696, !92, i64 3700, !93, i64 3704, !12, i64 3708}
!27 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!28 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!29 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !31, i64 0, !4, i64 8, !32, i64 16, !4, i64 24, !34, i64 32, !33, i64 48}
!31 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !4, i64 8}
!35 = !{!"float", !5, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !20, i64 8}
!38 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !20, i64 8}
!41 = !{!"p1 _ZTS13mstatus_csr_t", !19, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI5csr_tE", !17, i64 0}
!43 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !20, i64 8}
!45 = !{!"p1 _ZTS18wide_counter_csr_t", !19, i64 0}
!46 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !20, i64 8}
!48 = !{!"p1 _ZTS9mie_csr_t", !19, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !20, i64 8}
!51 = !{!"p1 _ZTS9mip_csr_t", !19, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !20, i64 8}
!54 = !{!"p1 _ZTS17virtualized_csr_t", !19, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !20, i64 8}
!57 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !19, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !20, i64 8}
!60 = !{!"p1 _ZTS10hvip_csr_t", !19, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !20, i64 8}
!63 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !20, i64 8}
!66 = !{!"p1 _ZTS14vsstatus_csr_t", !19, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !20, i64 8}
!69 = !{!"p1 _ZTS10dcsr_csr_t", !19, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !23, i64 0}
!71 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !20, i64 8}
!73 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!74 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !20, i64 8}
!76 = !{!"p1 _ZTS18time_counter_csr_t", !19, i64 0}
!77 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!78 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessImE"}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !4, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !86, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!86 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!87 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt5tupleIJmmhEE", !19, i64 0}
!92 = !{!"int", !5, i64 0}
!93 = !{!"_ZTS5elp_t", !5, i64 0}
!94 = !{!37, !38, i64 0}
!95 = !{!96, !4, i64 40}
!96 = !{!"_ZTS11basic_csr_t", !97, i64 0, !4, i64 40}
!97 = !{!"_ZTS5csr_t", !98, i64 8, !99, i64 16, !4, i64 24, !92, i64 32, !12, i64 36}
!98 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!99 = !{!"p1 _ZTS7state_t", !19, i64 0}
!100 = !{!26, !12, i64 850}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!26, !93, i64 3704}
!104 = !{!26, !4, i64 0}
!105 = !{!5, !5, i64 0}
!106 = !{!83, !86, i64 8}
!107 = !{!86, !86, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !112, i64 8}
!112 = !{!"_ZTS10float128_t", !5, i64 0}
!113 = !{!83, !4, i64 32}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !4, i64 8, !5, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !19, i64 0}
!118 = !{!115, !4, i64 8}
!119 = distinct !{!119, !109}
!120 = !{!83, !86, i64 16}
!121 = !{!84, !86, i64 24}
