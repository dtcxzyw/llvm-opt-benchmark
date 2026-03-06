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
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not48 = icmp eq i64 %6, 0
  br i1 %.not48, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %25, -2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = and i64 %28, 4294967296
  %.not49 = icmp eq i64 %29, 0
  br i1 %.not49, label %.critedge, label %30

30:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(37) %32) #12
  %37 = lshr i64 %36, 2
  %38 = and i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(37) %40) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(37) %46) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(48) %52) #12
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
  %.not50 = icmp eq i64 %66, 0
  %67 = select i1 %.not50, i64 %38, i64 %61
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
  tail call void @abort() #14
  unreachable

79:                                               ; preds = %75, %68, %59
  %.1 = phi i64 [ %67, %59 ], [ %74, %68 ], [ %77, %75 ]
  %80 = icmp eq i64 %.1, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  switch i64 %14, label %82 [
    i64 1, label %85
    i64 5, label %85
  ]

82:                                               ; preds = %81
  %83 = icmp ne i64 %14, 7
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %81, %82
  %86 = phi i32 [ 0, %81 ], [ 0, %81 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %86, ptr %87, align 8, !tbaa !103
  %88 = load i64, ptr %4, align 8, !tbaa !3
  %89 = and i64 %88, 68719476736
  %.not.i39 = icmp eq i64 %89, 0
  %90 = select i1 %.not.i39, i64 -4, i64 -2
  %91 = and i64 %25, %90
  store i64 %91, ptr %20, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %85, %79
  %.0 = phi i64 [ 5, %85 ], [ %26, %79 ], [ %26, %_ZN11processor_t18check_pc_alignmentEm.exit ]
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
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not48 = icmp eq i64 %6, 0
  br i1 %.not48, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %23, -2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = and i64 %26, 4294967296
  %.not49 = icmp eq i64 %27, 0
  br i1 %.not49, label %.critedge, label %28

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
  switch i64 %56, label %76 [
    i64 0, label %57
    i64 1, label %66
    i64 3, label %73
  ]

57:                                               ; preds = %28
  %58 = lshr i64 %42, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !95
  %64 = and i64 %63, 262144
  %.not50 = icmp eq i64 %64, 0
  %65 = select i1 %.not50, i64 %36, i64 %59
  br label %77

66:                                               ; preds = %28
  %67 = lshr i64 %48, 2
  %68 = and i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %70 = load i8, ptr %69, align 2, !tbaa !100, !range !101, !noundef !102
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, i64 %68, i64 %36
  br label %77

73:                                               ; preds = %28
  %74 = lshr i64 %54, 10
  %75 = and i64 %74, 1
  br label %77

76:                                               ; preds = %28
  tail call void @abort() #14
  unreachable

77:                                               ; preds = %73, %66, %57
  %.1 = phi i64 [ %65, %57 ], [ %72, %66 ], [ %75, %73 ]
  %78 = icmp eq i64 %.1, 0
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %77
  switch i64 %14, label %80 [
    i64 1, label %83
    i64 5, label %83
  ]

80:                                               ; preds = %79
  %81 = icmp ne i64 %14, 7
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %79, %80
  %84 = phi i32 [ 0, %79 ], [ 0, %79 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %84, ptr %85, align 8, !tbaa !103
  %86 = load i64, ptr %4, align 8, !tbaa !3
  %87 = and i64 %86, 68719476736
  %.not.i39 = icmp eq i64 %87, 0
  %88 = select i1 %.not.i39, i64 -4, i64 -2
  %89 = and i64 %23, %88
  store i64 %89, ptr %20, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %83, %77
  %.0 = phi i64 [ 5, %83 ], [ %24, %77 ], [ %24, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32i_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not48 = icmp eq i64 %6, 0
  br i1 %.not48, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %25, -2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = and i64 %28, 4294967296
  %.not49 = icmp eq i64 %29, 0
  br i1 %.not49, label %.critedge, label %30

30:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(37) %32) #12
  %37 = lshr i64 %36, 2
  %38 = and i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(37) %40) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(37) %46) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(48) %52) #12
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
  %.not50 = icmp eq i64 %66, 0
  %67 = select i1 %.not50, i64 %38, i64 %61
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
  tail call void @abort() #14
  unreachable

79:                                               ; preds = %75, %68, %59
  %.1 = phi i64 [ %67, %59 ], [ %74, %68 ], [ %77, %75 ]
  %80 = icmp eq i64 %.1, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  switch i64 %14, label %82 [
    i64 1, label %85
    i64 5, label %85
  ]

82:                                               ; preds = %81
  %83 = icmp ne i64 %14, 7
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %81, %82
  %86 = phi i32 [ 0, %81 ], [ 0, %81 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %86, ptr %87, align 8, !tbaa !103
  %88 = load i64, ptr %4, align 8, !tbaa !3
  %89 = and i64 %88, 68719476736
  %.not.i39 = icmp eq i64 %89, 0
  %90 = select i1 %.not.i39, i64 -4, i64 -2
  %91 = and i64 %25, %90
  store i64 %91, ptr %20, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %85, %79
  %.0 = phi i64 [ 5, %85 ], [ %26, %79 ], [ %26, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17logged_rv64i_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not48 = icmp eq i64 %6, 0
  br i1 %.not48, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = and i64 %23, -2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = and i64 %26, 4294967296
  %.not49 = icmp eq i64 %27, 0
  br i1 %.not49, label %.critedge, label %28

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
  switch i64 %56, label %76 [
    i64 0, label %57
    i64 1, label %66
    i64 3, label %73
  ]

57:                                               ; preds = %28
  %58 = lshr i64 %42, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !95
  %64 = and i64 %63, 262144
  %.not50 = icmp eq i64 %64, 0
  %65 = select i1 %.not50, i64 %36, i64 %59
  br label %77

66:                                               ; preds = %28
  %67 = lshr i64 %48, 2
  %68 = and i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %70 = load i8, ptr %69, align 2, !tbaa !100, !range !101, !noundef !102
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, i64 %68, i64 %36
  br label %77

73:                                               ; preds = %28
  %74 = lshr i64 %54, 10
  %75 = and i64 %74, 1
  br label %77

76:                                               ; preds = %28
  tail call void @abort() #14
  unreachable

77:                                               ; preds = %73, %66, %57
  %.1 = phi i64 [ %65, %57 ], [ %72, %66 ], [ %75, %73 ]
  %78 = icmp eq i64 %.1, 0
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %77
  switch i64 %14, label %80 [
    i64 1, label %83
    i64 5, label %83
  ]

80:                                               ; preds = %79
  %81 = icmp ne i64 %14, 7
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %79, %80
  %84 = phi i32 [ 0, %79 ], [ 0, %79 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %84, ptr %85, align 8, !tbaa !103
  %86 = load i64, ptr %4, align 8, !tbaa !3
  %87 = and i64 %86, 68719476736
  %.not.i39 = icmp eq i64 %87, 0
  %88 = select i1 %.not.i39, i64 -4, i64 -2
  %89 = and i64 %23, %88
  store i64 %89, ptr %20, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %83, %77
  %.0 = phi i64 [ 5, %83 ], [ %24, %77 ], [ %24, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

20:                                               ; preds = %12
  %21 = icmp samesign ugt i64 %14, 15
  br i1 %21, label %22, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %14
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %32, -2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, 4294967296
  %.not57 = icmp eq i64 %36, 0
  br i1 %.not57, label %.critedge, label %37

37:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(37) %39) #12
  %44 = lshr i64 %43, 2
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(37) %53) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %59) #12
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
  %.not58 = icmp eq i64 %73, 0
  %74 = select i1 %.not58, i64 %45, i64 %68
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
  tail call void @abort() #14
  unreachable

86:                                               ; preds = %82, %75, %66
  %.1 = phi i64 [ %74, %66 ], [ %81, %75 ], [ %84, %82 ]
  %87 = icmp eq i64 %.1, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  switch i64 %14, label %89 [
    i64 1, label %92
    i64 5, label %92
  ]

89:                                               ; preds = %88
  %90 = icmp ne i64 %14, 7
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %88, %88, %89
  %93 = phi i32 [ 0, %88 ], [ 0, %88 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !103
  %95 = load i64, ptr %4, align 8, !tbaa !3
  %96 = and i64 %95, 68719476736
  %.not.i43 = icmp eq i64 %96, 0
  %97 = select i1 %.not.i43, i64 -4, i64 -2
  %98 = and i64 %32, %97
  store i64 %98, ptr %27, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %92, %86
  %.0 = phi i64 [ 5, %92 ], [ %33, %86 ], [ %33, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z15fast_rv64e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

20:                                               ; preds = %12
  %21 = icmp samesign ugt i64 %14, 15
  br i1 %21, label %22, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %14
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = and i64 %30, -2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, 4294967296
  %.not57 = icmp eq i64 %34, 0
  br i1 %.not57, label %.critedge, label %35

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
  switch i64 %63, label %83 [
    i64 0, label %64
    i64 1, label %73
    i64 3, label %80
  ]

64:                                               ; preds = %35
  %65 = lshr i64 %49, 2
  %66 = and i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = and i64 %70, 262144
  %.not58 = icmp eq i64 %71, 0
  %72 = select i1 %.not58, i64 %43, i64 %66
  br label %84

73:                                               ; preds = %35
  %74 = lshr i64 %55, 2
  %75 = and i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %77 = load i8, ptr %76, align 2, !tbaa !100, !range !101, !noundef !102
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, i64 %75, i64 %43
  br label %84

80:                                               ; preds = %35
  %81 = lshr i64 %61, 10
  %82 = and i64 %81, 1
  br label %84

83:                                               ; preds = %35
  tail call void @abort() #14
  unreachable

84:                                               ; preds = %80, %73, %64
  %.1 = phi i64 [ %72, %64 ], [ %79, %73 ], [ %82, %80 ]
  %85 = icmp eq i64 %.1, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %84
  switch i64 %14, label %87 [
    i64 1, label %90
    i64 5, label %90
  ]

87:                                               ; preds = %86
  %88 = icmp ne i64 %14, 7
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %86, %87
  %91 = phi i32 [ 0, %86 ], [ 0, %86 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %91, ptr %92, align 8, !tbaa !103
  %93 = load i64, ptr %4, align 8, !tbaa !3
  %94 = and i64 %93, 68719476736
  %.not.i43 = icmp eq i64 %94, 0
  %95 = select i1 %.not.i43, i64 -4, i64 -2
  %96 = and i64 %30, %95
  store i64 %96, ptr %27, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %90, %84
  %.0 = phi i64 [ 5, %90 ], [ %31, %84 ], [ %31, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

20:                                               ; preds = %12
  %21 = icmp samesign ugt i64 %14, 15
  br i1 %21, label %22, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %14
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %32, -2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, 4294967296
  %.not57 = icmp eq i64 %36, 0
  br i1 %.not57, label %.critedge, label %37

37:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(37) %39) #12
  %44 = lshr i64 %43, 2
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(37) %53) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %59) #12
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
  %.not58 = icmp eq i64 %73, 0
  %74 = select i1 %.not58, i64 %45, i64 %68
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
  tail call void @abort() #14
  unreachable

86:                                               ; preds = %82, %75, %66
  %.1 = phi i64 [ %74, %66 ], [ %81, %75 ], [ %84, %82 ]
  %87 = icmp eq i64 %.1, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %86
  switch i64 %14, label %89 [
    i64 1, label %92
    i64 5, label %92
  ]

89:                                               ; preds = %88
  %90 = icmp ne i64 %14, 7
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %88, %88, %89
  %93 = phi i32 [ 0, %88 ], [ 0, %88 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !103
  %95 = load i64, ptr %4, align 8, !tbaa !3
  %96 = and i64 %95, 68719476736
  %.not.i43 = icmp eq i64 %96, 0
  %97 = select i1 %.not.i43, i64 -4, i64 -2
  %98 = and i64 %32, %97
  store i64 %98, ptr %27, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %92, %86
  %.0 = phi i64 [ 5, %92 ], [ %33, %86 ], [ %33, %_ZN11processor_t18check_pc_alignmentEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17logged_rv64e_c_jrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 68719476736
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = lshr i64 %1, 7
  %14 = and i64 %13, 31
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %20, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

20:                                               ; preds = %12
  %21 = icmp samesign ugt i64 %14, 15
  br i1 %21, label %22, label %_ZN11processor_t18check_pc_alignmentEm.exit, !prof !7

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %14
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = and i64 %30, -2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, 4294967296
  %.not57 = icmp eq i64 %34, 0
  br i1 %.not57, label %.critedge, label %35

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
  switch i64 %63, label %83 [
    i64 0, label %64
    i64 1, label %73
    i64 3, label %80
  ]

64:                                               ; preds = %35
  %65 = lshr i64 %49, 2
  %66 = and i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = and i64 %70, 262144
  %.not58 = icmp eq i64 %71, 0
  %72 = select i1 %.not58, i64 %43, i64 %66
  br label %84

73:                                               ; preds = %35
  %74 = lshr i64 %55, 2
  %75 = and i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %77 = load i8, ptr %76, align 2, !tbaa !100, !range !101, !noundef !102
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, i64 %75, i64 %43
  br label %84

80:                                               ; preds = %35
  %81 = lshr i64 %61, 10
  %82 = and i64 %81, 1
  br label %84

83:                                               ; preds = %35
  tail call void @abort() #14
  unreachable

84:                                               ; preds = %80, %73, %64
  %.1 = phi i64 [ %72, %64 ], [ %79, %73 ], [ %82, %80 ]
  %85 = icmp eq i64 %.1, 0
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %84
  switch i64 %14, label %87 [
    i64 1, label %90
    i64 5, label %90
  ]

87:                                               ; preds = %86
  %88 = icmp ne i64 %14, 7
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %86, %87
  %91 = phi i32 [ 0, %86 ], [ 0, %86 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %91, ptr %92, align 8, !tbaa !103
  %93 = load i64, ptr %4, align 8, !tbaa !3
  %94 = and i64 %93, 68719476736
  %.not.i43 = icmp eq i64 %94, 0
  %95 = select i1 %.not.i43, i64 -4, i64 -2
  %96 = and i64 %30, %95
  store i64 %96, ptr %27, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %90, %84
  %.0 = phi i64 [ 5, %90 ], [ %31, %84 ], [ %31, %_ZN11processor_t18check_pc_alignmentEm.exit ]
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #15
  store ptr %3, ptr %0, align 8, !tbaa !105
  store i64 24, ptr %2, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !109
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
!105 = !{!106, !108, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !4, i64 8, !5, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !108, i64 0}
!108 = !{!"p1 omnipotent char", !19, i64 0}
!109 = !{!5, !5, i64 0}
!110 = !{!106, !4, i64 8}
