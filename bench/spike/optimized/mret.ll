; ModuleID = 'bench/spike/original/mret.ll'
source_filename = "bench/spike/original/mret.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mret.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64i_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64e_mretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %12, !prof !83

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !92
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 3
  %30 = lshr i64 %27, 39
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %29, 3
  %33 = and i64 %27, -131073
  %spec.select = select i1 %32, i64 %33, i64 %27
  %34 = and i64 %spec.select, -7146825586825
  %35 = lshr i64 %spec.select, 4
  %36 = and i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sink.i.i68 = load i64, ptr %39, align 8, !tbaa !92
  %40 = and i64 %.sink.i.i68, 1048576
  %.0.i.i.not = icmp eq i64 %40, 0
  %41 = select i1 %.0.i.i.not, i64 6272, i64 128
  %42 = or disjoint i64 %41, %34
  %43 = or disjoint i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %44, align 8, !tbaa !92
  %45 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %45, 0
  br i1 %.0.i.not, label %.critedge, label %46

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #12
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(48) %68) #12
  switch i64 %29, label %default.unreachable [
    i64 0, label %73
    i64 1, label %80
    i64 3, label %84
    i64 2, label %87
  ]

73:                                               ; preds = %46
  %74 = lshr i64 %60, 2
  %75 = and i64 %74, 1
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.sink.i.i69 = load i64, ptr %77, align 8, !tbaa !92
  %78 = and i64 %.sink.i.i69, 262144
  %.0.i.i70.not = icmp eq i64 %78, 0
  %79 = select i1 %.0.i.i70.not, i64 %54, i64 %75
  br label %88

80:                                               ; preds = %46
  %81 = lshr i64 %66, 2
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %31, 0
  %83 = select i1 %.not, i64 %54, i64 %82
  br label %88

84:                                               ; preds = %46
  %85 = lshr i64 %72, 10
  %86 = and i64 %85, 1
  br label %88

default.unreachable:                              ; preds = %46
  unreachable

87:                                               ; preds = %46
  tail call void @abort() #14
  unreachable

88:                                               ; preds = %84, %80, %73
  %.164 = phi i64 [ %79, %73 ], [ %83, %80 ], [ %86, %84 ]
  %89 = icmp eq i64 %.164, 0
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %spec.select, 41
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %93, ptr %94, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %12, %90, %88
  %95 = icmp eq i64 %29, 0
  %96 = icmp ne i64 %31, 0
  %or.cond = and i1 %96, %32
  %or.cond67 = or i1 %95, %or.cond
  %97 = and i64 %43, -7146842357761
  %.1 = select i1 %or.cond67, i64 %97, i64 %43
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %98, label %103

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #12
  %102 = and i64 %101, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %102) #12
  br label %103

103:                                              ; preds = %98, %.critedge
  %104 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %.1) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %109, label %107

107:                                              ; preds = %103
  %108 = lshr i64 %.1, 32
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %108) #12
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(37) %111) #12
  %117 = and i64 %116, 128
  %.not66 = icmp eq i64 %117, 0
  %118 = select i1 %.not66, i64 0, i64 136
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %118) #12
  br label %119

119:                                              ; preds = %112, %109
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %29, i1 noundef zeroext %96)
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !86, !range !104, !noundef !105
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
  %3 = load i64, ptr %2, align 8, !tbaa !88
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #15
  store ptr %3, ptr %0, align 8, !tbaa !106
  store i64 24, ptr %2, align 8, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !110
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mret.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!3 = !{!4, !5, i64 832}
!4 = !{!"_ZTS7state_t", !5, i64 0, !8, i64 8, !9, i64 264, !10, i64 776, !5, i64 832, !5, i64 840, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !19, i64 856, !24, i64 872, !27, i64 888, !27, i64 904, !27, i64 920, !27, i64 936, !27, i64 952, !30, i64 968, !30, i64 984, !33, i64 1000, !36, i64 1016, !27, i64 1032, !27, i64 1048, !27, i64 1064, !27, i64 1080, !6, i64 1096, !27, i64 1560, !27, i64 1576, !27, i64 1592, !27, i64 1608, !27, i64 1624, !27, i64 1640, !39, i64 1656, !27, i64 1672, !27, i64 1688, !27, i64 1704, !27, i64 1720, !27, i64 1736, !42, i64 1752, !27, i64 1768, !27, i64 1784, !27, i64 1800, !27, i64 1816, !27, i64 1832, !27, i64 1848, !27, i64 1864, !27, i64 1880, !27, i64 1896, !45, i64 1912, !48, i64 1928, !51, i64 1944, !27, i64 1960, !27, i64 1976, !27, i64 1992, !27, i64 2008, !27, i64 2024, !27, i64 2040, !54, i64 2056, !27, i64 2072, !27, i64 2088, !27, i64 2104, !27, i64 2120, !27, i64 2136, !27, i64 2152, !18, i64 2168, !57, i64 2176, !6, i64 2192, !60, i64 3216, !60, i64 3232, !27, i64 3248, !27, i64 3264, !27, i64 3280, !6, i64 3296, !6, i64 3360, !6, i64 3424, !27, i64 3488, !63, i64 3504, !27, i64 3520, !27, i64 3536, !27, i64 3552, !27, i64 3568, !18, i64 3584, !66, i64 3588, !67, i64 3592, !76, i64 3640, !76, i64 3664, !5, i64 3688, !81, i64 3696, !81, i64 3700, !82, i64 3704, !18, i64 3708}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS9regfile_tImLm32ELb1EE", !6, i64 0}
!9 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !6, i64 0}
!10 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !16, i64 32, !15, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !5, i64 8}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS10misa_csr_t", !13, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!24 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTS13mstatus_csr_t", !13, i64 0}
!27 = !{!"_ZTSSt10shared_ptrI5csr_tE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !22, i64 8}
!29 = !{!"p1 _ZTS5csr_t", !13, i64 0}
!30 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !22, i64 8}
!32 = !{!"p1 _ZTS18wide_counter_csr_t", !13, i64 0}
!33 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !22, i64 8}
!35 = !{!"p1 _ZTS9mie_csr_t", !13, i64 0}
!36 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !22, i64 8}
!38 = !{!"p1 _ZTS9mip_csr_t", !13, i64 0}
!39 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !22, i64 8}
!41 = !{!"p1 _ZTS17virtualized_csr_t", !13, i64 0}
!42 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !22, i64 8}
!44 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !13, i64 0}
!45 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !22, i64 8}
!47 = !{!"p1 _ZTS10hvip_csr_t", !13, i64 0}
!48 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !22, i64 8}
!50 = !{!"p1 _ZTS13sstatus_csr_t", !13, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !22, i64 8}
!53 = !{!"p1 _ZTS14vsstatus_csr_t", !13, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !22, i64 8}
!56 = !{!"p1 _ZTS10dcsr_csr_t", !13, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !22, i64 8}
!59 = !{!"p1 _ZTS13mseccfg_csr_t", !13, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !22, i64 8}
!62 = !{!"p1 _ZTS11float_csr_t", !13, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !22, i64 8}
!65 = !{!"p1 _ZTS18time_counter_csr_t", !13, i64 0}
!66 = !{!"_ZTSN7state_tUt_E", !6, i64 0}
!67 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessImE"}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !5, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!76 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt5tupleIJmmhEE", !13, i64 0}
!81 = !{!"int", !6, i64 0}
!82 = !{!"_ZTS5elp_t", !6, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !5, i64 8}
!85 = !{!"_ZTS6trap_t", !5, i64 8}
!86 = !{!87, !18, i64 16}
!87 = !{!"_ZTS11insn_trap_t", !85, i64 0, !18, i64 16, !5, i64 24}
!88 = !{!87, !5, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !7, i64 0}
!91 = !{!28, !29, i64 0}
!92 = !{!5, !5, i64 0}
!93 = !{!4, !5, i64 0}
!94 = !{!25, !26, i64 0}
!95 = !{!96, !5, i64 56}
!96 = !{!"_ZTS13mstatus_csr_t", !97, i64 0, !5, i64 56}
!97 = !{!"_ZTS17base_status_csr_t", !98, i64 0, !18, i64 37, !5, i64 40, !5, i64 48}
!98 = !{!"_ZTS5csr_t", !99, i64 8, !100, i64 16, !5, i64 24, !81, i64 32, !18, i64 36}
!99 = !{!"p1 _ZTS11processor_t", !13, i64 0}
!100 = !{!"p1 _ZTS7state_t", !13, i64 0}
!101 = !{!58, !59, i64 0}
!102 = !{!4, !82, i64 3704}
!103 = !{!52, !53, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !5, i64 8, !6, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !13, i64 0}
!110 = !{!6, !6, i64 0}
!111 = !{!107, !5, i64 8}
