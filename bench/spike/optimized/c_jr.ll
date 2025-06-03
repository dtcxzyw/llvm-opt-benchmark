; ModuleID = 'bench/spike/original/c_jr.ll'
source_filename = "bench/spike/original/c_jr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_jr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32i_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %24, -2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i39 = load i64, ptr %26, align 8, !tbaa !3
  %27 = and i64 %.sink.i39, 4294967296
  %.0.i40.not = icmp eq i64 %27, 0
  br i1 %.0.i40.not, label %.critedge, label %28

28:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #12
  %35 = lshr i64 %34, 2
  %36 = and i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(37) %44) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %56 = load i64, ptr %55, align 8, !tbaa !25
  switch i64 %56, label %75 [
    i64 0, label %57
    i64 1, label %65
    i64 3, label %72
  ]

57:                                               ; preds = %28
  %58 = lshr i64 %42, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i = load i64, ptr %62, align 8, !tbaa !3
  %63 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %36, i64 %59
  br label %76

65:                                               ; preds = %28
  %66 = lshr i64 %48, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %69 = load i8, ptr %68, align 2, !tbaa !94, !range !95, !noundef !96
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %36
  br label %76

72:                                               ; preds = %28
  %73 = lshr i64 %54, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %28
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %64, %57 ], [ %71, %65 ], [ %74, %72 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  switch i64 %13, label %79 [
    i64 1, label %82
    i64 5, label %82
  ]

79:                                               ; preds = %78
  %80 = icmp ne i64 %13, 7
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %78, %78, %79
  %83 = phi i32 [ 0, %78 ], [ %81, %79 ], [ 0, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %83, ptr %84, align 8, !tbaa !97
  %.sink.i.i41 = load i64, ptr %4, align 8, !tbaa !3
  %85 = and i64 %.sink.i.i41, 68719476736
  %.0.i.not.i = icmp eq i64 %85, 0
  %86 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %87 = and i64 %24, %86
  store i64 %87, ptr %19, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %82, %76
  %.0 = phi i64 [ 5, %82 ], [ %25, %76 ], [ %25, %_ZN11processor_t18check_pc_alignmentEm.exit ]
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
define noundef range(i64 0, -1) i64 @_Z15fast_rv64i_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i39 = load i64, ptr %24, align 8, !tbaa !3
  %25 = and i64 %.sink.i39, 4294967296
  %.0.i40.not = icmp eq i64 %25, 0
  br i1 %.0.i40.not, label %.critedge, label %26

26:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %54 = load i64, ptr %53, align 8, !tbaa !25
  switch i64 %54, label %73 [
    i64 0, label %55
    i64 1, label %63
    i64 3, label %70
  ]

55:                                               ; preds = %26
  %56 = lshr i64 %40, 2
  %57 = and i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sink.i.i = load i64, ptr %60, align 8, !tbaa !3
  %61 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %61, 0
  %62 = select i1 %.0.i.i.not, i64 %34, i64 %57
  br label %74

63:                                               ; preds = %26
  %64 = lshr i64 %46, 2
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %67 = load i8, ptr %66, align 2, !tbaa !94, !range !95, !noundef !96
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, i64 %65, i64 %34
  br label %74

70:                                               ; preds = %26
  %71 = lshr i64 %52, 10
  %72 = and i64 %71, 1
  br label %74

73:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

74:                                               ; preds = %70, %63, %55
  %.1 = phi i64 [ %62, %55 ], [ %69, %63 ], [ %72, %70 ]
  %75 = icmp eq i64 %.1, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %74
  switch i64 %13, label %77 [
    i64 1, label %80
    i64 5, label %80
  ]

77:                                               ; preds = %76
  %78 = icmp ne i64 %13, 7
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %76, %76, %77
  %81 = phi i32 [ 0, %76 ], [ %79, %77 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %81, ptr %82, align 8, !tbaa !97
  %.sink.i.i41 = load i64, ptr %4, align 8, !tbaa !3
  %83 = and i64 %.sink.i.i41, 68719476736
  %.0.i.not.i = icmp eq i64 %83, 0
  %84 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %85 = and i64 %22, %84
  store i64 %85, ptr %19, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %80, %74
  %.0 = phi i64 [ 5, %80 ], [ %23, %74 ], [ %23, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32i_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %24, -2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i39 = load i64, ptr %26, align 8, !tbaa !3
  %27 = and i64 %.sink.i39, 4294967296
  %.0.i40.not = icmp eq i64 %27, 0
  br i1 %.0.i40.not, label %.critedge, label %28

28:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(37) %30) #12
  %35 = lshr i64 %34, 2
  %36 = and i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(37) %44) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %50) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %56 = load i64, ptr %55, align 8, !tbaa !25
  switch i64 %56, label %75 [
    i64 0, label %57
    i64 1, label %65
    i64 3, label %72
  ]

57:                                               ; preds = %28
  %58 = lshr i64 %42, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i = load i64, ptr %62, align 8, !tbaa !3
  %63 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %36, i64 %59
  br label %76

65:                                               ; preds = %28
  %66 = lshr i64 %48, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %69 = load i8, ptr %68, align 2, !tbaa !94, !range !95, !noundef !96
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %36
  br label %76

72:                                               ; preds = %28
  %73 = lshr i64 %54, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %28
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %64, %57 ], [ %71, %65 ], [ %74, %72 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  switch i64 %13, label %79 [
    i64 1, label %82
    i64 5, label %82
  ]

79:                                               ; preds = %78
  %80 = icmp ne i64 %13, 7
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %78, %78, %79
  %83 = phi i32 [ 0, %78 ], [ %81, %79 ], [ 0, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %83, ptr %84, align 8, !tbaa !97
  %.sink.i.i41 = load i64, ptr %4, align 8, !tbaa !3
  %85 = and i64 %.sink.i.i41, 68719476736
  %.0.i.not.i = icmp eq i64 %85, 0
  %86 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %87 = and i64 %24, %86
  store i64 %87, ptr %19, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %82, %76
  %.0 = phi i64 [ 5, %82 ], [ %25, %76 ], [ %25, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17logged_rv64i_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i39 = load i64, ptr %24, align 8, !tbaa !3
  %25 = and i64 %.sink.i39, 4294967296
  %.0.i40.not = icmp eq i64 %25, 0
  br i1 %.0.i40.not, label %.critedge, label %26

26:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %54 = load i64, ptr %53, align 8, !tbaa !25
  switch i64 %54, label %73 [
    i64 0, label %55
    i64 1, label %63
    i64 3, label %70
  ]

55:                                               ; preds = %26
  %56 = lshr i64 %40, 2
  %57 = and i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sink.i.i = load i64, ptr %60, align 8, !tbaa !3
  %61 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %61, 0
  %62 = select i1 %.0.i.i.not, i64 %34, i64 %57
  br label %74

63:                                               ; preds = %26
  %64 = lshr i64 %46, 2
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %67 = load i8, ptr %66, align 2, !tbaa !94, !range !95, !noundef !96
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, i64 %65, i64 %34
  br label %74

70:                                               ; preds = %26
  %71 = lshr i64 %52, 10
  %72 = and i64 %71, 1
  br label %74

73:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

74:                                               ; preds = %70, %63, %55
  %.1 = phi i64 [ %62, %55 ], [ %69, %63 ], [ %72, %70 ]
  %75 = icmp eq i64 %.1, 0
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %74
  switch i64 %13, label %77 [
    i64 1, label %80
    i64 5, label %80
  ]

77:                                               ; preds = %76
  %78 = icmp ne i64 %13, 7
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %76, %76, %77
  %81 = phi i32 [ 0, %76 ], [ %79, %77 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %81, ptr %82, align 8, !tbaa !97
  %.sink.i.i41 = load i64, ptr %4, align 8, !tbaa !3
  %83 = and i64 %.sink.i.i41, 68719476736
  %.0.i.not.i = icmp eq i64 %83, 0
  %84 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %85 = and i64 %22, %84
  store i64 %85, ptr %19, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %80, %74
  %.0 = phi i64 [ 5, %80 ], [ %23, %74 ], [ %23, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %19, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

19:                                               ; preds = %11
  %20 = icmp samesign ugt i64 %13, 15
  br i1 %20, label %21, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %13
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %31, -2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i43 = load i64, ptr %33, align 8, !tbaa !3
  %34 = and i64 %.sink.i43, 4294967296
  %.0.i44.not = icmp eq i64 %34, 0
  br i1 %.0.i44.not, label %.critedge, label %35

35:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(37) %37) #12
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(37) %45) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(37) %51) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %63 = load i64, ptr %62, align 8, !tbaa !25
  switch i64 %63, label %82 [
    i64 0, label %64
    i64 1, label %72
    i64 3, label %79
  ]

64:                                               ; preds = %35
  %65 = lshr i64 %49, 2
  %66 = and i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sink.i.i = load i64, ptr %69, align 8, !tbaa !3
  %70 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %70, 0
  %71 = select i1 %.0.i.i.not, i64 %43, i64 %66
  br label %83

72:                                               ; preds = %35
  %73 = lshr i64 %55, 2
  %74 = and i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %76 = load i8, ptr %75, align 2, !tbaa !94, !range !95, !noundef !96
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, i64 %74, i64 %43
  br label %83

79:                                               ; preds = %35
  %80 = lshr i64 %61, 10
  %81 = and i64 %80, 1
  br label %83

82:                                               ; preds = %35
  tail call void @abort() #14
  unreachable

83:                                               ; preds = %79, %72, %64
  %.1 = phi i64 [ %71, %64 ], [ %78, %72 ], [ %81, %79 ]
  %84 = icmp eq i64 %.1, 0
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %83
  switch i64 %13, label %86 [
    i64 1, label %89
    i64 5, label %89
  ]

86:                                               ; preds = %85
  %87 = icmp ne i64 %13, 7
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %85, %85, %86
  %90 = phi i32 [ 0, %85 ], [ %88, %86 ], [ 0, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %90, ptr %91, align 8, !tbaa !97
  %.sink.i.i45 = load i64, ptr %4, align 8, !tbaa !3
  %92 = and i64 %.sink.i.i45, 68719476736
  %.0.i.not.i = icmp eq i64 %92, 0
  %93 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %94 = and i64 %31, %93
  store i64 %94, ptr %26, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %89, %83
  %.0 = phi i64 [ 5, %89 ], [ %32, %83 ], [ %32, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z15fast_rv64e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %19, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

19:                                               ; preds = %11
  %20 = icmp samesign ugt i64 %13, 15
  br i1 %20, label %21, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %13
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i43 = load i64, ptr %31, align 8, !tbaa !3
  %32 = and i64 %.sink.i43, 4294967296
  %.0.i44.not = icmp eq i64 %32, 0
  br i1 %.0.i44.not, label %.critedge, label %33

33:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(37) %35) #12
  %40 = lshr i64 %39, 2
  %41 = and i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(37) %49) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %55) #12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %61 = load i64, ptr %60, align 8, !tbaa !25
  switch i64 %61, label %80 [
    i64 0, label %62
    i64 1, label %70
    i64 3, label %77
  ]

62:                                               ; preds = %33
  %63 = lshr i64 %47, 2
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sink.i.i = load i64, ptr %67, align 8, !tbaa !3
  %68 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %68, 0
  %69 = select i1 %.0.i.i.not, i64 %41, i64 %64
  br label %81

70:                                               ; preds = %33
  %71 = lshr i64 %53, 2
  %72 = and i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %74 = load i8, ptr %73, align 2, !tbaa !94, !range !95, !noundef !96
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i64 %72, i64 %41
  br label %81

77:                                               ; preds = %33
  %78 = lshr i64 %59, 10
  %79 = and i64 %78, 1
  br label %81

80:                                               ; preds = %33
  tail call void @abort() #14
  unreachable

81:                                               ; preds = %77, %70, %62
  %.1 = phi i64 [ %69, %62 ], [ %76, %70 ], [ %79, %77 ]
  %82 = icmp eq i64 %.1, 0
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %81
  switch i64 %13, label %84 [
    i64 1, label %87
    i64 5, label %87
  ]

84:                                               ; preds = %83
  %85 = icmp ne i64 %13, 7
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %83, %83, %84
  %88 = phi i32 [ 0, %83 ], [ %86, %84 ], [ 0, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %88, ptr %89, align 8, !tbaa !97
  %.sink.i.i45 = load i64, ptr %4, align 8, !tbaa !3
  %90 = and i64 %.sink.i.i45, 68719476736
  %.0.i.not.i = icmp eq i64 %90, 0
  %91 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %92 = and i64 %29, %91
  store i64 %92, ptr %26, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %87, %81
  %.0 = phi i64 [ 5, %87 ], [ %30, %81 ], [ %30, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %19, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

19:                                               ; preds = %11
  %20 = icmp samesign ugt i64 %13, 15
  br i1 %20, label %21, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %13
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %31, -2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i43 = load i64, ptr %33, align 8, !tbaa !3
  %34 = and i64 %.sink.i43, 4294967296
  %.0.i44.not = icmp eq i64 %34, 0
  br i1 %.0.i44.not, label %.critedge, label %35

35:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(37) %37) #12
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(37) %45) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(37) %51) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(48) %57) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %63 = load i64, ptr %62, align 8, !tbaa !25
  switch i64 %63, label %82 [
    i64 0, label %64
    i64 1, label %72
    i64 3, label %79
  ]

64:                                               ; preds = %35
  %65 = lshr i64 %49, 2
  %66 = and i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sink.i.i = load i64, ptr %69, align 8, !tbaa !3
  %70 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %70, 0
  %71 = select i1 %.0.i.i.not, i64 %43, i64 %66
  br label %83

72:                                               ; preds = %35
  %73 = lshr i64 %55, 2
  %74 = and i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %76 = load i8, ptr %75, align 2, !tbaa !94, !range !95, !noundef !96
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, i64 %74, i64 %43
  br label %83

79:                                               ; preds = %35
  %80 = lshr i64 %61, 10
  %81 = and i64 %80, 1
  br label %83

82:                                               ; preds = %35
  tail call void @abort() #14
  unreachable

83:                                               ; preds = %79, %72, %64
  %.1 = phi i64 [ %71, %64 ], [ %78, %72 ], [ %81, %79 ]
  %84 = icmp eq i64 %.1, 0
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %83
  switch i64 %13, label %86 [
    i64 1, label %89
    i64 5, label %89
  ]

86:                                               ; preds = %85
  %87 = icmp ne i64 %13, 7
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %85, %85, %86
  %90 = phi i32 [ 0, %85 ], [ %88, %86 ], [ 0, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %90, ptr %91, align 8, !tbaa !97
  %.sink.i.i45 = load i64, ptr %4, align 8, !tbaa !3
  %92 = and i64 %.sink.i.i45, 68719476736
  %.0.i.not.i = icmp eq i64 %92, 0
  %93 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %94 = and i64 %31, %93
  store i64 %94, ptr %26, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %89, %83
  %.0 = phi i64 [ 5, %89 ], [ %32, %83 ], [ %32, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17logged_rv64e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 68719476736
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

11:                                               ; preds = %3
  %12 = lshr i64 %1, 7
  %13 = and i64 %12, 31
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %19, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

19:                                               ; preds = %11
  %20 = icmp samesign ugt i64 %13, 15
  br i1 %20, label %21, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %13
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i43 = load i64, ptr %31, align 8, !tbaa !3
  %32 = and i64 %.sink.i43, 4294967296
  %.0.i44.not = icmp eq i64 %32, 0
  br i1 %.0.i44.not, label %.critedge, label %33

33:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(37) %35) #12
  %40 = lshr i64 %39, 2
  %41 = and i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(37) %49) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(48) %55) #12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %61 = load i64, ptr %60, align 8, !tbaa !25
  switch i64 %61, label %80 [
    i64 0, label %62
    i64 1, label %70
    i64 3, label %77
  ]

62:                                               ; preds = %33
  %63 = lshr i64 %47, 2
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sink.i.i = load i64, ptr %67, align 8, !tbaa !3
  %68 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %68, 0
  %69 = select i1 %.0.i.i.not, i64 %41, i64 %64
  br label %81

70:                                               ; preds = %33
  %71 = lshr i64 %53, 2
  %72 = and i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %74 = load i8, ptr %73, align 2, !tbaa !94, !range !95, !noundef !96
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, i64 %72, i64 %41
  br label %81

77:                                               ; preds = %33
  %78 = lshr i64 %59, 10
  %79 = and i64 %78, 1
  br label %81

80:                                               ; preds = %33
  tail call void @abort() #14
  unreachable

81:                                               ; preds = %77, %70, %62
  %.1 = phi i64 [ %69, %62 ], [ %76, %70 ], [ %79, %77 ]
  %82 = icmp eq i64 %.1, 0
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %81
  switch i64 %13, label %84 [
    i64 1, label %87
    i64 5, label %87
  ]

84:                                               ; preds = %83
  %85 = icmp ne i64 %13, 7
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %83, %83, %84
  %88 = phi i32 [ 0, %83 ], [ %86, %84 ], [ 0, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %88, ptr %89, align 8, !tbaa !97
  %.sink.i.i45 = load i64, ptr %4, align 8, !tbaa !3
  %90 = and i64 %.sink.i.i45, 68719476736
  %.0.i.not.i = icmp eq i64 %90, 0
  %91 = select i1 %.0.i.not.i, i64 -4, i64 -2
  %92 = and i64 %29, %91
  store i64 %92, ptr %26, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %87, %81
  %.0 = phi i64 [ 5, %87 ], [ %30, %81 ], [ %30, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !95, !noundef !96
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #15
  store ptr %3, ptr %0, align 8, !tbaa !99
  store i64 24, ptr %2, align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_jr.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

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
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!94 = !{!26, !12, i64 850}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!26, !93, i64 3704}
!98 = !{!26, !4, i64 0}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !4, i64 8, !5, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!102 = !{!"p1 omnipotent char", !19, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!100, !4, i64 8}
