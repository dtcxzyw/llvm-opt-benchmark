; ModuleID = 'bench/spike/original/sret.ll'
source_filename = "bench/spike/original/sret.ll"
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

$_ZN24trap_virtual_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_virtual_instructionD0Ev = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sret.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32i_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64i_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32i_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64i_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv32e_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z15fast_rv64e_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv32e_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17logged_rv64e_sretP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 262144
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(37) %16) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %22 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %24, align 8, !tbaa !95
  br i1 %23, label %26, label %34

26:                                               ; preds = %13
  %27 = icmp ne i64 %25, 0
  %28 = and i64 %20, 4194304
  %.not95 = icmp eq i64 %28, 0
  %or.cond100 = and i1 %.not95, %27
  br i1 %or.cond100, label %46, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 22, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_virtual_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_virtual_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = and i64 %38, 4194304
  %.not93 = icmp eq i64 %39, 0
  %40 = select i1 %.not93, i64 1, i64 3
  %.not94 = icmp ult i64 %25, %40
  br i1 %.not94, label %41, label %46, !prof !7

41:                                               ; preds = %34
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #12
  unreachable

46:                                               ; preds = %26, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(37) %48) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i.i101 = load i64, ptr %53, align 8, !tbaa !3
  %54 = and i64 %.sink.i.i101, 68719476736
  %.0.i.not.i = icmp eq i64 %54, 0
  %55 = select i1 %.0.i.not.i, i64 -3, i64 -1
  %56 = and i64 %55, %52
  store i64 %56, ptr %14, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(72) %58) #11
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 1
  %65 = and i64 %62, -8388899
  %66 = lshr i64 %62, 4
  %67 = and i64 %66, 2
  %68 = or disjoint i64 %65, %67
  %69 = or disjoint i64 %68, 32
  %70 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %46
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sink.i.i102 = load i64, ptr %74, align 8, !tbaa !3
  %75 = and i64 %.sink.i.i102, 128
  %.0.i.i103.not = icmp eq i64 %75, 0
  br i1 %.0.i.i103.not, label %81, label %76

76:                                               ; preds = %72
  %77 = and i64 %20, 128
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %20, -129
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %79) #11
  br label %81

81:                                               ; preds = %76, %72
  %.192 = phi i1 [ %78, %76 ], [ false, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = and i64 %85, -131073
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %81, %46
  %.091 = phi i1 [ true, %46 ], [ %.192, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i = load i64, ptr %88, align 8, !tbaa !3
  %89 = and i64 %.sink.i, 4294967296
  %.0.i.not = icmp eq i64 %89, 0
  br i1 %.0.i.not, label %.critedge, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(37) %92) #11
  %97 = lshr i64 %96, 2
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(37) %100) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(37) %106) #11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(48) %112) #11
  %trunc = trunc i64 %63 to i1
  br i1 %trunc, label %124, label %117

117:                                              ; preds = %90
  %118 = lshr i64 %104, 2
  %119 = and i64 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sink.i.i104 = load i64, ptr %121, align 8, !tbaa !3
  %122 = and i64 %.sink.i.i104, 262144
  %.0.i.i105.not = icmp eq i64 %122, 0
  %123 = select i1 %.0.i.i105.not, i64 %98, i64 %119
  br label %128

124:                                              ; preds = %90
  %125 = lshr i64 %110, 2
  %126 = and i64 %125, 1
  %127 = select i1 %.091, i64 %126, i64 %98
  br label %128

128:                                              ; preds = %124, %117
  %.189 = phi i64 [ %123, %117 ], [ %127, %124 ]
  %129 = icmp eq i64 %.189, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = trunc i64 %62 to i32
  %132 = lshr i32 %131, 23
  %133 = and i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %133, ptr %134, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %87, %130, %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = load i64, ptr %135, align 8, !tbaa !95
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !tbaa !97
  %143 = and i64 %142, -4398046511105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #11
  %144 = icmp eq i64 %64, 0
  %or.cond = or i1 %144, %.091
  br i1 %or.cond, label %145, label %thread-pre-split

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = and i64 %148, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %146, i64 noundef %149) #11
  %or.cond3 = and i1 %144, %.091
  br i1 %or.cond3, label %150, label %thread-pre-split

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %152) #11
  %154 = and i64 %153, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %152, i64 noundef %154) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %138, %150, %145
  %.pr = load i64, ptr %135, align 8, !tbaa !95
  br label %155

155:                                              ; preds = %thread-pre-split, %.critedge
  %156 = phi i64 [ %.pr, %thread-pre-split ], [ %136, %.critedge ]
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = and i64 %69, -25166081
  %160 = load i8, ptr %21, align 2, !tbaa !22, !range !93, !noundef !94
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = icmp eq i64 %64, 0
  %163 = and i1 %162, %.not
  %or.cond7 = and i1 %.091, %163
  br i1 %or.cond7, label %164, label %169

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %167 = tail call noundef i64 @_ZNK14vsstatus_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(64) %166) #11
  %168 = and i64 %167, -16777217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %168) #11
  br label %169

169:                                              ; preds = %158, %164, %155
  %.090 = phi i64 [ %159, %164 ], [ %159, %158 ], [ %69, %155 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %170, i64 noundef %.090) #11
  tail call void @_ZN11processor_t13set_privilegeEmb(ptr noundef nonnull align 8 dereferenceable(266872) %0, i64 noundef %64, i1 noundef zeroext %.091)
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !93, !noundef !94
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #13
  store ptr %3, ptr %0, align 8, !tbaa !108
  store i64 24, ptr %2, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_virtual_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #13
  store ptr %3, ptr %0, align 8, !tbaa !108
  store i64 24, ptr %2, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_virtual_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sret.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!22 = !{!23, !12, i64 850}
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
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!23, !4, i64 832}
!96 = !{!37, !38, i64 0}
!97 = !{!98, !4, i64 56}
!98 = !{!"_ZTS13mstatus_csr_t", !99, i64 0, !4, i64 56}
!99 = !{!"_ZTS17base_status_csr_t", !100, i64 0, !12, i64 37, !4, i64 40, !4, i64 48}
!100 = !{!"_ZTS5csr_t", !101, i64 8, !102, i64 16, !4, i64 24, !91, i64 32, !12, i64 36}
!101 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!102 = !{!"p1 _ZTS7state_t", !19, i64 0}
!103 = !{!23, !4, i64 0}
!104 = !{!59, !60, i64 0}
!105 = !{!68, !69, i64 0}
!106 = !{!23, !92, i64 3704}
!107 = !{!62, !63, i64 0}
!108 = !{!109, !111, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !4, i64 8, !5, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !19, i64 0}
!112 = !{!5, !5, i64 0}
!113 = !{!109, !4, i64 8}
