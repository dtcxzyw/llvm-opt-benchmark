; ModuleID = 'bench/spike/original/dret.ll'
source_filename = "bench/spike/original/dret.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dret.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32i_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
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

declare void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64i_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32i_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64i_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32e_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64e_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32e_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64e_dretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !83, !noundef !84
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7, !prof !85

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 32) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %8, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(37) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i = load i64, ptr %20, align 8, !tbaa !94
  %21 = and i64 %.sink.i.i, 68719476736
  %.0.i.not.i = icmp eq i64 %21, 0
  %22 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %23 = and i64 %22, %19
  store i64 %23, ptr %13, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %24, align 8, !tbaa !94
  %25 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %25, 0
  br i1 %.0.i.not, label %..critedge_crit_edge, label %26

..critedge_crit_edge:                             ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre, i64 37
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !97
  br label %.critedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(37) %28) #12
  %33 = lshr i64 %32, 2
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(37) %36) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 37
  %56 = load i8, ptr %55, align 1, !tbaa !97
  switch i8 %56, label %75 [
    i8 0, label %57
    i8 1, label %65
    i8 3, label %72
  ]

57:                                               ; preds = %26
  %58 = lshr i64 %40, 2
  %59 = and i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sink.i.i56 = load i64, ptr %62, align 8, !tbaa !94
  %63 = and i64 %.sink.i.i56, 262144
  %.0.i.i.not = icmp eq i64 %63, 0
  %64 = select i1 %.0.i.i.not, i64 %34, i64 %59
  br label %76

65:                                               ; preds = %26
  %66 = lshr i64 %46, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !83, !noundef !84
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, i64 %67, i64 %34
  br label %76

72:                                               ; preds = %26
  %73 = lshr i64 %52, 10
  %74 = and i64 %73, 1
  br label %76

75:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

76:                                               ; preds = %72, %65, %57
  %.1 = phi i64 [ %74, %72 ], [ %71, %65 ], [ %64, %57 ]
  %77 = icmp eq i64 %.1, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %80, ptr %81, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %78, %76
  %82 = phi i8 [ %.pre59, %..critedge_crit_edge ], [ %56, %78 ], [ %56, %76 ]
  %83 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %54, %78 ], [ %54, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i8, ptr %86, align 4, !tbaa !103, !range !83, !noundef !84
  %88 = trunc nuw i8 %87 to i1
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %85, i1 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %90 = load i64, ptr %89, align 8, !tbaa !106
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = and i64 %96, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #12
  %98 = load ptr, ptr %93, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !108
  %101 = and i64 %100, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #12
  br label %102

102:                                              ; preds = %92, %.critedge
  %103 = load ptr, ptr %84, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 37
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %109 = load i8, ptr %108, align 4, !tbaa !103, !range !83, !noundef !84
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %102, %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !108
  %116 = and i64 %115, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #12
  %.pre60 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 44
  %.pre62 = load i8, ptr %.phi.trans.insert61, align 4, !tbaa !103, !range !83
  %117 = trunc nuw i8 %.pre62 to i1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.pre60, i64 37
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %124) #12
  %126 = and i64 %125, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %124, i64 noundef %126) #12
  %.pre63 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %107, %122, %118, %111
  %127 = phi ptr [ %.pre63, %122 ], [ %.pre60, %118 ], [ %.pre60, %111 ], [ %103, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %133 = load i8, ptr %132, align 4, !tbaa !103, !range !83, !noundef !84
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread68

135:                                              ; preds = %.thread, %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !108
  %140 = and i64 %139, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %137, i64 noundef %140) #12
  %.pre64 = load ptr, ptr %84, align 8, !tbaa !96
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 44
  %.pre66 = load i8, ptr %.phi.trans.insert65, align 4, !tbaa !103, !range !83
  %141 = trunc nuw i8 %.pre66 to i1
  br i1 %141, label %142, label %.thread68

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.pre64, i64 37
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %.thread68

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %148) #12
  %150 = and i64 %149, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %150) #12
  %.pre67 = load ptr, ptr %84, align 8, !tbaa !96
  br label %.thread68

.thread68:                                        ; preds = %131, %146, %142, %135
  %151 = phi ptr [ %.pre67, %146 ], [ %.pre64, %142 ], [ %.pre64, %135 ], [ %127, %131 ]
  store i8 0, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 38
  %153 = load i8, ptr %152, align 2, !tbaa !112, !range !83, !noundef !84
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %.thread68
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3836
  store i32 1, ptr %156, align 4, !tbaa !113
  br label %157

157:                                              ; preds = %155, %.thread68
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !88, !range !83, !noundef !84
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
  %3 = load i64, ptr %2, align 8, !tbaa !90
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
  store ptr %3, ptr %0, align 8, !tbaa !114
  store i64 24, ptr %2, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !118
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
define internal void @_GLOBAL__sub_I_dret.cc() #11 section ".text.startup" {
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
!3 = !{!4, !18, i64 2168}
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
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87, !5, i64 8}
!87 = !{!"_ZTS6trap_t", !5, i64 8}
!88 = !{!89, !18, i64 16}
!89 = !{!"_ZTS11insn_trap_t", !87, i64 0, !18, i64 16, !5, i64 24}
!90 = !{!89, !5, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!28, !29, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!4, !5, i64 0}
!96 = !{!55, !56, i64 0}
!97 = !{!98, !6, i64 37}
!98 = !{!"_ZTS10dcsr_csr_t", !99, i64 0, !6, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !6, i64 45, !6, i64 46, !18, i64 47, !82, i64 48}
!99 = !{!"_ZTS5csr_t", !100, i64 8, !101, i64 16, !5, i64 24, !81, i64 32, !18, i64 36}
!100 = !{!"p1 _ZTS11processor_t", !13, i64 0}
!101 = !{!"p1 _ZTS7state_t", !13, i64 0}
!102 = !{!58, !59, i64 0}
!103 = !{!98, !18, i64 44}
!104 = !{!98, !82, i64 48}
!105 = !{!4, !82, i64 3704}
!106 = !{!4, !5, i64 832}
!107 = !{!25, !26, i64 0}
!108 = !{!109, !5, i64 56}
!109 = !{!"_ZTS13mstatus_csr_t", !110, i64 0, !5, i64 56}
!110 = !{!"_ZTS17base_status_csr_t", !99, i64 0, !18, i64 37, !5, i64 40, !5, i64 48}
!111 = !{!52, !53, i64 0}
!112 = !{!98, !18, i64 38}
!113 = !{!4, !66, i64 3588}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !5, i64 8, !6, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !117, i64 0}
!117 = !{!"p1 omnipotent char", !13, i64 0}
!118 = !{!6, !6, i64 0}
!119 = !{!115, !5, i64 8}
