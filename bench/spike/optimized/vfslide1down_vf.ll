; ModuleID = 'bench/spike/original/vfslide1down_vf.ll'
source_filename = "bench/spike/original/vfslide1down_vf.ll"
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
@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfslide1down_vf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26fast_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread154 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread154, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread154

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread154, !prof !131

.thread154:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not155 = icmp eq i64 %64, 0
  br i1 %.not155, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not116 = icmp eq i64 %93, 0
  br i1 %.not116, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i126 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i126, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = and i64 %120, 31
  %137 = and i64 %1, 32768
  %.not119 = icmp eq i64 %137, 0
  %138 = icmp eq i64 %136, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %148

._crit_edge:                                      ; preds = %220, %_ZTW22softfloat_roundingMode.exit
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  %147 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef 0) #16
  ret i64 %146

148:                                              ; preds = %.lr.ph, %220
  %.0112159 = phi i64 [ %132, %.lr.ph ], [ %221, %220 ]
  br i1 %35, label %149, label %157

149:                                              ; preds = %148
  %150 = and i64 %.0112159, 63
  %151 = shl i64 %.0112159, 26
  %152 = ashr i64 %151, 32
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %152, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8, !tbaa !142
  %155 = shl nuw i64 1, %150
  %156 = and i64 %154, %155
  %.not117 = icmp eq i64 %156, 0
  br i1 %.not117, label %220, label %157

157:                                              ; preds = %149, %148
  %.not118 = icmp eq i64 %.0112159, %134
  %158 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not118, label %175, label %159

159:                                              ; preds = %157
  switch i64 %158, label %220 [
    i64 16, label %160
    i64 32, label %165
    i64 64, label %170
  ]

160:                                              ; preds = %159
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0112159, i1 noundef zeroext true)
  %162 = add nuw i64 %.0112159, 1
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i16, ptr %163, align 2, !tbaa !158
  store i16 %164, ptr %161, align 2, !tbaa !158
  br label %220

165:                                              ; preds = %159
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0112159, i1 noundef zeroext true)
  %167 = add nuw i64 %.0112159, 1
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i32, ptr %168, align 4, !tbaa !160
  store i32 %169, ptr %166, align 4, !tbaa !160
  br label %220

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0112159, i1 noundef zeroext true)
  %172 = add nuw i64 %.0112159, 1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8, !tbaa !142
  store i64 %174, ptr %171, align 8, !tbaa !142
  br label %220

175:                                              ; preds = %157
  switch i64 %158, label %220 [
    i64 16, label %176
    i64 32, label %188
    i64 64, label %200
  ]

176:                                              ; preds = %175
  %177 = load i64, ptr %135, align 8, !tbaa !142
  %.not158 = icmp sgt i64 %177, -1
  br i1 %.not158, label %181, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %140, align 8, !tbaa !142
  %180 = trunc i64 %179 to i16
  br label %186

181:                                              ; preds = %176
  %.sroa.07.0.copyload = load i64, ptr %143, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %182 = icmp eq i64 %.sroa.28.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %182, i1 %183, i1 false
  %184 = trunc i64 %.sroa.07.0.copyload to i16
  %185 = select i1 %or.cond4.i, i16 %184, i16 32256
  br label %186

186:                                              ; preds = %181, %178
  %.sroa.09.0 = phi i16 [ %180, %178 ], [ %185, %181 ]
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %187, align 2, !tbaa !158
  br label %220

188:                                              ; preds = %175
  %189 = load i64, ptr %135, align 8, !tbaa !142
  %.not157 = icmp sgt i64 %189, -1
  br i1 %.not157, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %140, align 8, !tbaa !142
  %192 = trunc i64 %191 to i32
  br label %198

193:                                              ; preds = %188
  %.sroa.04.0.copyload = load i64, ptr %143, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %194 = icmp eq i64 %.sroa.25.0.copyload, -1
  %195 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %194, i1 %195, i1 false
  %196 = trunc i64 %.sroa.04.0.copyload to i32
  %197 = select i1 %or.cond.i, i32 %196, i32 2143289344
  br label %198

198:                                              ; preds = %193, %190
  %.sroa.06.0 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %199, align 4, !tbaa !160
  br label %220

200:                                              ; preds = %175
  %201 = load i64, ptr %135, align 8, !tbaa !142
  %.not156 = icmp sgt i64 %201, -1
  br i1 %.not156, label %215, label %202

202:                                              ; preds = %200
  br i1 %.not119, label %208, label %203, !prof !131

203:                                              ; preds = %202
  %204 = call ptr @__cxa_allocate_exception(i64 32) #16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 2, ptr %205, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 0, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %1, ptr %207, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %204, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

208:                                              ; preds = %202
  br i1 %138, label %218, label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %141, align 8, !tbaa !142
  %211 = shl i64 %210, 32
  %212 = load i64, ptr %140, align 8, !tbaa !142
  %213 = and i64 %212, 4294967295
  %214 = or disjoint i64 %213, %211
  br label %218

215:                                              ; preds = %200
  %.sroa.01.0.copyload = load i64, ptr %143, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %216 = icmp eq i64 %.sroa.2.0.copyload, -1
  %217 = select i1 %216, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %218

218:                                              ; preds = %209, %208, %215
  %.sroa.03.0 = phi i64 [ %217, %215 ], [ %214, %209 ], [ 0, %208 ]
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %219, align 8, !tbaa !142
  br label %220

220:                                              ; preds = %170, %165, %160, %159, %218, %198, %186, %175, %149
  %221 = add i64 %.0112159, 1
  %exitcond.not = icmp eq i64 %221, %119
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !161
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

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !142
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !165

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !166
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
  %25 = load i64, ptr %15, align 8, !tbaa !142
  %26 = load i64, ptr %24, align 8, !tbaa !142
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !169
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !169
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

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z26fast_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread145 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread145, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread145

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not146 = icmp eq i64 %64, 0
  br i1 %.not146, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not112 = icmp eq i64 %93, 0
  br i1 %.not112, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i121 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i121, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = and i64 %120, 31
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %143

._crit_edge:                                      ; preds = %204, %_ZTW22softfloat_roundingMode.exit
  %141 = add i64 %2, 4
  %142 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %142, i64 noundef 0) #16
  ret i64 %141

143:                                              ; preds = %.lr.ph, %204
  %.0108150 = phi i64 [ %132, %.lr.ph ], [ %205, %204 ]
  br i1 %35, label %144, label %152

144:                                              ; preds = %143
  %145 = and i64 %.0108150, 63
  %146 = shl i64 %.0108150, 26
  %147 = ashr i64 %146, 32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %147, i1 noundef zeroext false)
  %149 = load i64, ptr %148, align 8, !tbaa !142
  %150 = shl nuw i64 1, %145
  %151 = and i64 %149, %150
  %.not113 = icmp eq i64 %151, 0
  br i1 %.not113, label %204, label %152

152:                                              ; preds = %144, %143
  %.not114 = icmp eq i64 %.0108150, %134
  %153 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not114, label %170, label %154

154:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %155
    i64 32, label %160
    i64 64, label %165
  ]

155:                                              ; preds = %154
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %157 = add nuw i64 %.0108150, 1
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !158
  store i16 %159, ptr %156, align 2, !tbaa !158
  br label %204

160:                                              ; preds = %154
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %162 = add nuw i64 %.0108150, 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i32, ptr %163, align 4, !tbaa !160
  store i32 %164, ptr %161, align 4, !tbaa !160
  br label %204

165:                                              ; preds = %154
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %167 = add nuw i64 %.0108150, 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !142
  store i64 %169, ptr %166, align 8, !tbaa !142
  br label %204

170:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %171
    i64 32, label %183
    i64 64, label %195
  ]

171:                                              ; preds = %170
  %172 = load i64, ptr %135, align 8, !tbaa !142
  %.not149 = icmp sgt i64 %172, -1
  br i1 %.not149, label %176, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %138, align 8, !tbaa !142
  %175 = trunc i64 %174 to i16
  br label %181

176:                                              ; preds = %171
  %.sroa.06.0.copyload = load i64, ptr %140, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %177 = icmp eq i64 %.sroa.27.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %177, i1 %178, i1 false
  %179 = trunc i64 %.sroa.06.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  br label %181

181:                                              ; preds = %176, %173
  %.sroa.08.0 = phi i16 [ %175, %173 ], [ %180, %176 ]
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %182, align 2, !tbaa !158
  br label %204

183:                                              ; preds = %170
  %184 = load i64, ptr %135, align 8, !tbaa !142
  %.not148 = icmp sgt i64 %184, -1
  br i1 %.not148, label %188, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %138, align 8, !tbaa !142
  %187 = trunc i64 %186 to i32
  br label %193

188:                                              ; preds = %183
  %.sroa.03.0.copyload = load i64, ptr %140, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %189 = icmp eq i64 %.sroa.24.0.copyload, -1
  %190 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %189, i1 %190, i1 false
  %191 = trunc i64 %.sroa.03.0.copyload to i32
  %192 = select i1 %or.cond.i, i32 %191, i32 2143289344
  br label %193

193:                                              ; preds = %188, %185
  %.sroa.05.0 = phi i32 [ %187, %185 ], [ %192, %188 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %194, align 4, !tbaa !160
  br label %204

195:                                              ; preds = %170
  %196 = load i64, ptr %135, align 8, !tbaa !142
  %.not147 = icmp sgt i64 %196, -1
  br i1 %.not147, label %199, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %138, align 8, !tbaa !142
  br label %202

199:                                              ; preds = %195
  %.sroa.01.0.copyload = load i64, ptr %140, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %200 = icmp eq i64 %.sroa.2.0.copyload, -1
  %201 = select i1 %200, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %202

202:                                              ; preds = %199, %197
  %.sroa.02.0 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %203, align 8, !tbaa !142
  br label %204

204:                                              ; preds = %165, %160, %155, %154, %202, %193, %181, %170, %144
  %205 = add i64 %.0108150, 1
  %exitcond.not = icmp eq i64 %205, %119
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !170
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z28logged_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread154 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread154, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread154

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread154, !prof !131

.thread154:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not155 = icmp eq i64 %64, 0
  br i1 %.not155, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not116 = icmp eq i64 %93, 0
  br i1 %.not116, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i126 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i126, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = and i64 %120, 31
  %137 = and i64 %1, 32768
  %.not119 = icmp eq i64 %137, 0
  %138 = icmp eq i64 %136, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %148

._crit_edge:                                      ; preds = %220, %_ZTW22softfloat_roundingMode.exit
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  %147 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef 0) #16
  ret i64 %146

148:                                              ; preds = %.lr.ph, %220
  %.0112159 = phi i64 [ %132, %.lr.ph ], [ %221, %220 ]
  br i1 %35, label %149, label %157

149:                                              ; preds = %148
  %150 = and i64 %.0112159, 63
  %151 = shl i64 %.0112159, 26
  %152 = ashr i64 %151, 32
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %152, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8, !tbaa !142
  %155 = shl nuw i64 1, %150
  %156 = and i64 %154, %155
  %.not117 = icmp eq i64 %156, 0
  br i1 %.not117, label %220, label %157

157:                                              ; preds = %149, %148
  %.not118 = icmp eq i64 %.0112159, %134
  %158 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not118, label %175, label %159

159:                                              ; preds = %157
  switch i64 %158, label %220 [
    i64 16, label %160
    i64 32, label %165
    i64 64, label %170
  ]

160:                                              ; preds = %159
  %161 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0112159, i1 noundef zeroext true)
  %162 = add nuw i64 %.0112159, 1
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i16, ptr %163, align 2, !tbaa !158
  store i16 %164, ptr %161, align 2, !tbaa !158
  br label %220

165:                                              ; preds = %159
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0112159, i1 noundef zeroext true)
  %167 = add nuw i64 %.0112159, 1
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i32, ptr %168, align 4, !tbaa !160
  store i32 %169, ptr %166, align 4, !tbaa !160
  br label %220

170:                                              ; preds = %159
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0112159, i1 noundef zeroext true)
  %172 = add nuw i64 %.0112159, 1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %172, i1 noundef zeroext false)
  %174 = load i64, ptr %173, align 8, !tbaa !142
  store i64 %174, ptr %171, align 8, !tbaa !142
  br label %220

175:                                              ; preds = %157
  switch i64 %158, label %220 [
    i64 16, label %176
    i64 32, label %188
    i64 64, label %200
  ]

176:                                              ; preds = %175
  %177 = load i64, ptr %135, align 8, !tbaa !142
  %.not158 = icmp sgt i64 %177, -1
  br i1 %.not158, label %181, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %140, align 8, !tbaa !142
  %180 = trunc i64 %179 to i16
  br label %186

181:                                              ; preds = %176
  %.sroa.07.0.copyload = load i64, ptr %143, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %182 = icmp eq i64 %.sroa.28.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.07.0.copyload, -65537
  %or.cond4.i = select i1 %182, i1 %183, i1 false
  %184 = trunc i64 %.sroa.07.0.copyload to i16
  %185 = select i1 %or.cond4.i, i16 %184, i16 32256
  br label %186

186:                                              ; preds = %181, %178
  %.sroa.09.0 = phi i16 [ %180, %178 ], [ %185, %181 ]
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.09.0, ptr %187, align 2, !tbaa !158
  br label %220

188:                                              ; preds = %175
  %189 = load i64, ptr %135, align 8, !tbaa !142
  %.not157 = icmp sgt i64 %189, -1
  br i1 %.not157, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %140, align 8, !tbaa !142
  %192 = trunc i64 %191 to i32
  br label %198

193:                                              ; preds = %188
  %.sroa.04.0.copyload = load i64, ptr %143, align 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %194 = icmp eq i64 %.sroa.25.0.copyload, -1
  %195 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i = select i1 %194, i1 %195, i1 false
  %196 = trunc i64 %.sroa.04.0.copyload to i32
  %197 = select i1 %or.cond.i, i32 %196, i32 2143289344
  br label %198

198:                                              ; preds = %193, %190
  %.sroa.06.0 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.06.0, ptr %199, align 4, !tbaa !160
  br label %220

200:                                              ; preds = %175
  %201 = load i64, ptr %135, align 8, !tbaa !142
  %.not156 = icmp sgt i64 %201, -1
  br i1 %.not156, label %215, label %202

202:                                              ; preds = %200
  br i1 %.not119, label %208, label %203, !prof !131

203:                                              ; preds = %202
  %204 = call ptr @__cxa_allocate_exception(i64 32) #16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 2, ptr %205, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 0, ptr %206, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %1, ptr %207, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %204, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

208:                                              ; preds = %202
  br i1 %138, label %218, label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %141, align 8, !tbaa !142
  %211 = shl i64 %210, 32
  %212 = load i64, ptr %140, align 8, !tbaa !142
  %213 = and i64 %212, 4294967295
  %214 = or disjoint i64 %213, %211
  br label %218

215:                                              ; preds = %200
  %.sroa.01.0.copyload = load i64, ptr %143, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %216 = icmp eq i64 %.sroa.2.0.copyload, -1
  %217 = select i1 %216, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %218

218:                                              ; preds = %209, %208, %215
  %.sroa.03.0 = phi i64 [ %217, %215 ], [ %214, %209 ], [ 0, %208 ]
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.03.0, ptr %219, align 8, !tbaa !142
  br label %220

220:                                              ; preds = %170, %165, %160, %159, %218, %198, %186, %175, %149
  %221 = add i64 %.0112159, 1
  %exitcond.not = icmp eq i64 %221, %119
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !171
}

; Function Attrs: uwtable
define noundef i64 @_Z28logged_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread145 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread145, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread145

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not146 = icmp eq i64 %64, 0
  br i1 %.not146, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not112 = icmp eq i64 %93, 0
  br i1 %.not112, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i121 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i121, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = and i64 %120, 31
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %143

._crit_edge:                                      ; preds = %204, %_ZTW22softfloat_roundingMode.exit
  %141 = add i64 %2, 4
  %142 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %142, i64 noundef 0) #16
  ret i64 %141

143:                                              ; preds = %.lr.ph, %204
  %.0108150 = phi i64 [ %132, %.lr.ph ], [ %205, %204 ]
  br i1 %35, label %144, label %152

144:                                              ; preds = %143
  %145 = and i64 %.0108150, 63
  %146 = shl i64 %.0108150, 26
  %147 = ashr i64 %146, 32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %147, i1 noundef zeroext false)
  %149 = load i64, ptr %148, align 8, !tbaa !142
  %150 = shl nuw i64 1, %145
  %151 = and i64 %149, %150
  %.not113 = icmp eq i64 %151, 0
  br i1 %.not113, label %204, label %152

152:                                              ; preds = %144, %143
  %.not114 = icmp eq i64 %.0108150, %134
  %153 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not114, label %170, label %154

154:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %155
    i64 32, label %160
    i64 64, label %165
  ]

155:                                              ; preds = %154
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %157 = add nuw i64 %.0108150, 1
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !158
  store i16 %159, ptr %156, align 2, !tbaa !158
  br label %204

160:                                              ; preds = %154
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %162 = add nuw i64 %.0108150, 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i32, ptr %163, align 4, !tbaa !160
  store i32 %164, ptr %161, align 4, !tbaa !160
  br label %204

165:                                              ; preds = %154
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %167 = add nuw i64 %.0108150, 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !142
  store i64 %169, ptr %166, align 8, !tbaa !142
  br label %204

170:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %171
    i64 32, label %183
    i64 64, label %195
  ]

171:                                              ; preds = %170
  %172 = load i64, ptr %135, align 8, !tbaa !142
  %.not149 = icmp sgt i64 %172, -1
  br i1 %.not149, label %176, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %138, align 8, !tbaa !142
  %175 = trunc i64 %174 to i16
  br label %181

176:                                              ; preds = %171
  %.sroa.06.0.copyload = load i64, ptr %140, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %177 = icmp eq i64 %.sroa.27.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %177, i1 %178, i1 false
  %179 = trunc i64 %.sroa.06.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  br label %181

181:                                              ; preds = %176, %173
  %.sroa.08.0 = phi i16 [ %175, %173 ], [ %180, %176 ]
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %182, align 2, !tbaa !158
  br label %204

183:                                              ; preds = %170
  %184 = load i64, ptr %135, align 8, !tbaa !142
  %.not148 = icmp sgt i64 %184, -1
  br i1 %.not148, label %188, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %138, align 8, !tbaa !142
  %187 = trunc i64 %186 to i32
  br label %193

188:                                              ; preds = %183
  %.sroa.03.0.copyload = load i64, ptr %140, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %189 = icmp eq i64 %.sroa.24.0.copyload, -1
  %190 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %189, i1 %190, i1 false
  %191 = trunc i64 %.sroa.03.0.copyload to i32
  %192 = select i1 %or.cond.i, i32 %191, i32 2143289344
  br label %193

193:                                              ; preds = %188, %185
  %.sroa.05.0 = phi i32 [ %187, %185 ], [ %192, %188 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %194, align 4, !tbaa !160
  br label %204

195:                                              ; preds = %170
  %196 = load i64, ptr %135, align 8, !tbaa !142
  %.not147 = icmp sgt i64 %196, -1
  br i1 %.not147, label %199, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %138, align 8, !tbaa !142
  br label %202

199:                                              ; preds = %195
  %.sroa.01.0.copyload = load i64, ptr %140, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %200 = icmp eq i64 %.sroa.2.0.copyload, -1
  %201 = select i1 %200, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %202

202:                                              ; preds = %199, %197
  %.sroa.02.0 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %203, align 8, !tbaa !142
  br label %204

204:                                              ; preds = %165, %160, %155, %154, %202, %193, %181, %170, %144
  %205 = add i64 %.0108150, 1
  %exitcond.not = icmp eq i64 %205, %119
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !172
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z26fast_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread165 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread165, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread165

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread165, !prof !131

.thread165:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not166 = icmp eq i64 %64, 0
  br i1 %.not166, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not121 = icmp eq i64 %93, 0
  br i1 %.not121, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i133 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i133, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = and i64 %120, 31
  %137 = and i64 %1, 32768
  %.not124 = icmp eq i64 %137, 0
  %138 = icmp eq i64 %136, 0
  %139 = icmp samesign ugt i64 %136, 14
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %136
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %149

._crit_edge:                                      ; preds = %227, %_ZTW22softfloat_roundingMode.exit
  %145 = shl i64 %2, 32
  %146 = add i64 %145, 17179869184
  %147 = ashr exact i64 %146, 32
  %148 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef 0) #16
  ret i64 %147

149:                                              ; preds = %.lr.ph, %227
  %.0117170 = phi i64 [ %132, %.lr.ph ], [ %228, %227 ]
  br i1 %35, label %150, label %158

150:                                              ; preds = %149
  %151 = and i64 %.0117170, 63
  %152 = shl i64 %.0117170, 26
  %153 = ashr i64 %152, 32
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %153, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8, !tbaa !142
  %156 = shl nuw i64 1, %151
  %157 = and i64 %155, %156
  %.not122 = icmp eq i64 %157, 0
  br i1 %.not122, label %227, label %158

158:                                              ; preds = %150, %149
  %.not123 = icmp eq i64 %.0117170, %134
  %159 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not123, label %176, label %160

160:                                              ; preds = %158
  switch i64 %159, label %227 [
    i64 16, label %161
    i64 32, label %166
    i64 64, label %171
  ]

161:                                              ; preds = %160
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0117170, i1 noundef zeroext true)
  %163 = add nuw i64 %.0117170, 1
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %163, i1 noundef zeroext false)
  %165 = load i16, ptr %164, align 2, !tbaa !158
  store i16 %165, ptr %162, align 2, !tbaa !158
  br label %227

166:                                              ; preds = %160
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0117170, i1 noundef zeroext true)
  %168 = add nuw i64 %.0117170, 1
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i32, ptr %169, align 4, !tbaa !160
  store i32 %170, ptr %167, align 4, !tbaa !160
  br label %227

171:                                              ; preds = %160
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0117170, i1 noundef zeroext true)
  %173 = add nuw i64 %.0117170, 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %173, i1 noundef zeroext false)
  %175 = load i64, ptr %174, align 8, !tbaa !142
  store i64 %175, ptr %172, align 8, !tbaa !142
  br label %227

176:                                              ; preds = %158
  switch i64 %159, label %227 [
    i64 16, label %177
    i64 32, label %189
    i64 64, label %201
  ]

177:                                              ; preds = %176
  %178 = load i64, ptr %135, align 8, !tbaa !142
  %.not169 = icmp sgt i64 %178, -1
  br i1 %.not169, label %182, label %179

179:                                              ; preds = %177
  %180 = load i64, ptr %141, align 8, !tbaa !142
  %181 = trunc i64 %180 to i16
  br label %187

182:                                              ; preds = %177
  %.sroa.011.0.copyload = load i64, ptr %144, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %183 = icmp eq i64 %.sroa.212.0.copyload, -1
  %184 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %183, i1 %184, i1 false
  %185 = trunc i64 %.sroa.011.0.copyload to i16
  %186 = select i1 %or.cond4.i, i16 %185, i16 32256
  br label %187

187:                                              ; preds = %182, %179
  %.sroa.013.0 = phi i16 [ %181, %179 ], [ %186, %182 ]
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %188, align 2, !tbaa !158
  br label %227

189:                                              ; preds = %176
  %190 = load i64, ptr %135, align 8, !tbaa !142
  %.not168 = icmp sgt i64 %190, -1
  br i1 %.not168, label %194, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr %141, align 8, !tbaa !142
  %193 = trunc i64 %192 to i32
  br label %199

194:                                              ; preds = %189
  %.sroa.08.0.copyload = load i64, ptr %144, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %195 = icmp eq i64 %.sroa.29.0.copyload, -1
  %196 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i = select i1 %195, i1 %196, i1 false
  %197 = trunc i64 %.sroa.08.0.copyload to i32
  %198 = select i1 %or.cond.i, i32 %197, i32 2143289344
  br label %199

199:                                              ; preds = %194, %191
  %.sroa.010.0 = phi i32 [ %193, %191 ], [ %198, %194 ]
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %200, align 4, !tbaa !160
  br label %227

201:                                              ; preds = %176
  %202 = load i64, ptr %135, align 8, !tbaa !142
  %.not167 = icmp sgt i64 %202, -1
  br i1 %.not167, label %222, label %203

203:                                              ; preds = %201
  br i1 %.not124, label %209, label %204, !prof !131

204:                                              ; preds = %203
  %205 = call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !132
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

209:                                              ; preds = %203
  br i1 %138, label %225, label %210

210:                                              ; preds = %209
  br i1 %139, label %211, label %216, !prof !148

211:                                              ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8, !tbaa !132
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

216:                                              ; preds = %210
  %217 = load i64, ptr %142, align 8, !tbaa !142
  %218 = shl i64 %217, 32
  %219 = load i64, ptr %141, align 8, !tbaa !142
  %220 = and i64 %219, 4294967295
  %221 = or disjoint i64 %220, %218
  br label %225

222:                                              ; preds = %201
  %.sroa.01.0.copyload = load i64, ptr %144, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %223 = icmp eq i64 %.sroa.2.0.copyload, -1
  %224 = select i1 %223, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %225

225:                                              ; preds = %216, %209, %222
  %.sroa.07.0 = phi i64 [ %224, %222 ], [ %221, %216 ], [ 0, %209 ]
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %226, align 8, !tbaa !142
  br label %227

227:                                              ; preds = %171, %166, %161, %160, %225, %199, %187, %176, %150
  %228 = add i64 %.0117170, 1
  %exitcond.not = icmp eq i64 %228, %119
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !173
}

; Function Attrs: uwtable
define noundef i64 @_Z26fast_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread145 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread145, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread145

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not146 = icmp eq i64 %64, 0
  br i1 %.not146, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not112 = icmp eq i64 %93, 0
  br i1 %.not112, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i121 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i121, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = and i64 %120, 31
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %143

._crit_edge:                                      ; preds = %204, %_ZTW22softfloat_roundingMode.exit
  %141 = add i64 %2, 4
  %142 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %142, i64 noundef 0) #16
  ret i64 %141

143:                                              ; preds = %.lr.ph, %204
  %.0108150 = phi i64 [ %132, %.lr.ph ], [ %205, %204 ]
  br i1 %35, label %144, label %152

144:                                              ; preds = %143
  %145 = and i64 %.0108150, 63
  %146 = shl i64 %.0108150, 26
  %147 = ashr i64 %146, 32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %147, i1 noundef zeroext false)
  %149 = load i64, ptr %148, align 8, !tbaa !142
  %150 = shl nuw i64 1, %145
  %151 = and i64 %149, %150
  %.not113 = icmp eq i64 %151, 0
  br i1 %.not113, label %204, label %152

152:                                              ; preds = %144, %143
  %.not114 = icmp eq i64 %.0108150, %134
  %153 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not114, label %170, label %154

154:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %155
    i64 32, label %160
    i64 64, label %165
  ]

155:                                              ; preds = %154
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %157 = add nuw i64 %.0108150, 1
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !158
  store i16 %159, ptr %156, align 2, !tbaa !158
  br label %204

160:                                              ; preds = %154
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %162 = add nuw i64 %.0108150, 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i32, ptr %163, align 4, !tbaa !160
  store i32 %164, ptr %161, align 4, !tbaa !160
  br label %204

165:                                              ; preds = %154
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %167 = add nuw i64 %.0108150, 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !142
  store i64 %169, ptr %166, align 8, !tbaa !142
  br label %204

170:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %171
    i64 32, label %183
    i64 64, label %195
  ]

171:                                              ; preds = %170
  %172 = load i64, ptr %135, align 8, !tbaa !142
  %.not149 = icmp sgt i64 %172, -1
  br i1 %.not149, label %176, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %138, align 8, !tbaa !142
  %175 = trunc i64 %174 to i16
  br label %181

176:                                              ; preds = %171
  %.sroa.06.0.copyload = load i64, ptr %140, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %177 = icmp eq i64 %.sroa.27.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %177, i1 %178, i1 false
  %179 = trunc i64 %.sroa.06.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  br label %181

181:                                              ; preds = %176, %173
  %.sroa.08.0 = phi i16 [ %175, %173 ], [ %180, %176 ]
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %182, align 2, !tbaa !158
  br label %204

183:                                              ; preds = %170
  %184 = load i64, ptr %135, align 8, !tbaa !142
  %.not148 = icmp sgt i64 %184, -1
  br i1 %.not148, label %188, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %138, align 8, !tbaa !142
  %187 = trunc i64 %186 to i32
  br label %193

188:                                              ; preds = %183
  %.sroa.03.0.copyload = load i64, ptr %140, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %189 = icmp eq i64 %.sroa.24.0.copyload, -1
  %190 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %189, i1 %190, i1 false
  %191 = trunc i64 %.sroa.03.0.copyload to i32
  %192 = select i1 %or.cond.i, i32 %191, i32 2143289344
  br label %193

193:                                              ; preds = %188, %185
  %.sroa.05.0 = phi i32 [ %187, %185 ], [ %192, %188 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %194, align 4, !tbaa !160
  br label %204

195:                                              ; preds = %170
  %196 = load i64, ptr %135, align 8, !tbaa !142
  %.not147 = icmp sgt i64 %196, -1
  br i1 %.not147, label %199, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %138, align 8, !tbaa !142
  br label %202

199:                                              ; preds = %195
  %.sroa.01.0.copyload = load i64, ptr %140, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %200 = icmp eq i64 %.sroa.2.0.copyload, -1
  %201 = select i1 %200, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %202

202:                                              ; preds = %199, %197
  %.sroa.02.0 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %203, align 8, !tbaa !142
  br label %204

204:                                              ; preds = %165, %160, %155, %154, %202, %193, %181, %170, %144
  %205 = add i64 %.0108150, 1
  %exitcond.not = icmp eq i64 %205, %119
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !174
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z28logged_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread165 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread165, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread165

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread165, !prof !131

.thread165:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not166 = icmp eq i64 %64, 0
  br i1 %.not166, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not121 = icmp eq i64 %93, 0
  br i1 %.not121, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i133 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i133, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = and i64 %120, 31
  %137 = and i64 %1, 32768
  %.not124 = icmp eq i64 %137, 0
  %138 = icmp eq i64 %136, 0
  %139 = icmp samesign ugt i64 %136, 14
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %136
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %149

._crit_edge:                                      ; preds = %227, %_ZTW22softfloat_roundingMode.exit
  %145 = shl i64 %2, 32
  %146 = add i64 %145, 17179869184
  %147 = ashr exact i64 %146, 32
  %148 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef 0) #16
  ret i64 %147

149:                                              ; preds = %.lr.ph, %227
  %.0117170 = phi i64 [ %132, %.lr.ph ], [ %228, %227 ]
  br i1 %35, label %150, label %158

150:                                              ; preds = %149
  %151 = and i64 %.0117170, 63
  %152 = shl i64 %.0117170, 26
  %153 = ashr i64 %152, 32
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %153, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8, !tbaa !142
  %156 = shl nuw i64 1, %151
  %157 = and i64 %155, %156
  %.not122 = icmp eq i64 %157, 0
  br i1 %.not122, label %227, label %158

158:                                              ; preds = %150, %149
  %.not123 = icmp eq i64 %.0117170, %134
  %159 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not123, label %176, label %160

160:                                              ; preds = %158
  switch i64 %159, label %227 [
    i64 16, label %161
    i64 32, label %166
    i64 64, label %171
  ]

161:                                              ; preds = %160
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0117170, i1 noundef zeroext true)
  %163 = add nuw i64 %.0117170, 1
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %163, i1 noundef zeroext false)
  %165 = load i16, ptr %164, align 2, !tbaa !158
  store i16 %165, ptr %162, align 2, !tbaa !158
  br label %227

166:                                              ; preds = %160
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0117170, i1 noundef zeroext true)
  %168 = add nuw i64 %.0117170, 1
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %168, i1 noundef zeroext false)
  %170 = load i32, ptr %169, align 4, !tbaa !160
  store i32 %170, ptr %167, align 4, !tbaa !160
  br label %227

171:                                              ; preds = %160
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0117170, i1 noundef zeroext true)
  %173 = add nuw i64 %.0117170, 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %173, i1 noundef zeroext false)
  %175 = load i64, ptr %174, align 8, !tbaa !142
  store i64 %175, ptr %172, align 8, !tbaa !142
  br label %227

176:                                              ; preds = %158
  switch i64 %159, label %227 [
    i64 16, label %177
    i64 32, label %189
    i64 64, label %201
  ]

177:                                              ; preds = %176
  %178 = load i64, ptr %135, align 8, !tbaa !142
  %.not169 = icmp sgt i64 %178, -1
  br i1 %.not169, label %182, label %179

179:                                              ; preds = %177
  %180 = load i64, ptr %141, align 8, !tbaa !142
  %181 = trunc i64 %180 to i16
  br label %187

182:                                              ; preds = %177
  %.sroa.011.0.copyload = load i64, ptr %144, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %183 = icmp eq i64 %.sroa.212.0.copyload, -1
  %184 = icmp ugt i64 %.sroa.011.0.copyload, -65537
  %or.cond4.i = select i1 %183, i1 %184, i1 false
  %185 = trunc i64 %.sroa.011.0.copyload to i16
  %186 = select i1 %or.cond4.i, i16 %185, i16 32256
  br label %187

187:                                              ; preds = %182, %179
  %.sroa.013.0 = phi i16 [ %181, %179 ], [ %186, %182 ]
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.013.0, ptr %188, align 2, !tbaa !158
  br label %227

189:                                              ; preds = %176
  %190 = load i64, ptr %135, align 8, !tbaa !142
  %.not168 = icmp sgt i64 %190, -1
  br i1 %.not168, label %194, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr %141, align 8, !tbaa !142
  %193 = trunc i64 %192 to i32
  br label %199

194:                                              ; preds = %189
  %.sroa.08.0.copyload = load i64, ptr %144, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %195 = icmp eq i64 %.sroa.29.0.copyload, -1
  %196 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i = select i1 %195, i1 %196, i1 false
  %197 = trunc i64 %.sroa.08.0.copyload to i32
  %198 = select i1 %or.cond.i, i32 %197, i32 2143289344
  br label %199

199:                                              ; preds = %194, %191
  %.sroa.010.0 = phi i32 [ %193, %191 ], [ %198, %194 ]
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.010.0, ptr %200, align 4, !tbaa !160
  br label %227

201:                                              ; preds = %176
  %202 = load i64, ptr %135, align 8, !tbaa !142
  %.not167 = icmp sgt i64 %202, -1
  br i1 %.not167, label %222, label %203

203:                                              ; preds = %201
  br i1 %.not124, label %209, label %204, !prof !131

204:                                              ; preds = %203
  %205 = call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !132
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

209:                                              ; preds = %203
  br i1 %138, label %225, label %210

210:                                              ; preds = %209
  br i1 %139, label %211, label %216, !prof !148

211:                                              ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8, !tbaa !132
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

216:                                              ; preds = %210
  %217 = load i64, ptr %142, align 8, !tbaa !142
  %218 = shl i64 %217, 32
  %219 = load i64, ptr %141, align 8, !tbaa !142
  %220 = and i64 %219, 4294967295
  %221 = or disjoint i64 %220, %218
  br label %225

222:                                              ; preds = %201
  %.sroa.01.0.copyload = load i64, ptr %144, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %223 = icmp eq i64 %.sroa.2.0.copyload, -1
  %224 = select i1 %223, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %225

225:                                              ; preds = %216, %209, %222
  %.sroa.07.0 = phi i64 [ %224, %222 ], [ %221, %216 ], [ 0, %209 ]
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.07.0, ptr %226, align 8, !tbaa !142
  br label %227

227:                                              ; preds = %171, %166, %161, %160, %225, %199, %187, %176, %150
  %228 = add i64 %.0117170, 1
  %exitcond.not = icmp eq i64 %228, %119
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !175
}

; Function Attrs: uwtable
define noundef i64 @_Z28logged_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 20
  %6 = and i64 %5, 31
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %10 = load float, ptr %9, align 8, !tbaa !3
  %11 = fptoui float %10 to i32
  %.not.i = icmp eq i32 %11, 0
  %12 = add i32 %11, -1
  %13 = and i32 %12, %7
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %.not.i, %14
  br i1 %15, label %21, label %16, !prof !131

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %21
  %34 = and i64 %1, 33554432
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i64 %23, %34
  %or.cond = icmp eq i64 %36, 0
  br i1 %or.cond, label %37, label %42, !prof !139

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 %1, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %46 = load i64, ptr %45, align 8, !tbaa !141
  switch i64 %46, label %.thread145 [
    i64 16, label %47
    i64 32, label %51
    i64 64, label %55
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = and i64 %49, 1125899906842624
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.thread145, label %.critedge

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !143, !range !144, !noundef !145
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %.thread145

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %57 = load i8, ptr %56, align 1, !tbaa !146, !range !144, !noundef !145
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.thread145, !prof !131

.thread145:                                       ; preds = %42, %47, %51, %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %51, %47, %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !147
  %.not146 = icmp eq i64 %64, 0
  br i1 %.not146, label %69, label %65, !prof !148

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !150, !range !144, !noundef !145
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !148

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !151, !range !144, !noundef !145
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #16
  %.not112 = icmp eq i64 %93, 0
  br i1 %.not112, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !142
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !149
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !153
  %107 = icmp ugt i64 %106, 4
  br i1 %107, label %108, label %113, !prof !148

108:                                              ; preds = %99
  %109 = call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !137
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(48) %115) #16
  %120 = lshr i64 %1, 15
  %121 = load ptr, ptr %103, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = trunc i64 %123 to i8
  %.not.i121 = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i121, label %_ZTW22softfloat_roundingMode.exit, label %125

125:                                              ; preds = %113
  call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %113, %125
  %126 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %124, ptr %126, align 1, !tbaa !157
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %128 = load ptr, ptr %127, align 8, !tbaa !152
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(48) %128) #16
  %133 = icmp ult i64 %132, %119
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZTW22softfloat_roundingMode.exit
  %134 = add i64 %119, -1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = and i64 %120, 31
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %143

._crit_edge:                                      ; preds = %204, %_ZTW22softfloat_roundingMode.exit
  %141 = add i64 %2, 4
  %142 = load ptr, ptr %127, align 8, !tbaa !152
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %142, i64 noundef 0) #16
  ret i64 %141

143:                                              ; preds = %.lr.ph, %204
  %.0108150 = phi i64 [ %132, %.lr.ph ], [ %205, %204 ]
  br i1 %35, label %144, label %152

144:                                              ; preds = %143
  %145 = and i64 %.0108150, 63
  %146 = shl i64 %.0108150, 26
  %147 = ashr i64 %146, 32
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %147, i1 noundef zeroext false)
  %149 = load i64, ptr %148, align 8, !tbaa !142
  %150 = shl nuw i64 1, %145
  %151 = and i64 %149, %150
  %.not113 = icmp eq i64 %151, 0
  br i1 %.not113, label %204, label %152

152:                                              ; preds = %144, %143
  %.not114 = icmp eq i64 %.0108150, %134
  %153 = load i64, ptr %45, align 8, !tbaa !141
  br i1 %.not114, label %170, label %154

154:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %155
    i64 32, label %160
    i64 64, label %165
  ]

155:                                              ; preds = %154
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %157 = add nuw i64 %.0108150, 1
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %157, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !158
  store i16 %159, ptr %156, align 2, !tbaa !158
  br label %204

160:                                              ; preds = %154
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %162 = add nuw i64 %.0108150, 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %162, i1 noundef zeroext false)
  %164 = load i32, ptr %163, align 4, !tbaa !160
  store i32 %164, ptr %161, align 4, !tbaa !160
  br label %204

165:                                              ; preds = %154
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %.0108150, i1 noundef zeroext true)
  %167 = add nuw i64 %.0108150, 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !142
  store i64 %169, ptr %166, align 8, !tbaa !142
  br label %204

170:                                              ; preds = %152
  switch i64 %153, label %204 [
    i64 16, label %171
    i64 32, label %183
    i64 64, label %195
  ]

171:                                              ; preds = %170
  %172 = load i64, ptr %135, align 8, !tbaa !142
  %.not149 = icmp sgt i64 %172, -1
  br i1 %.not149, label %176, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %138, align 8, !tbaa !142
  %175 = trunc i64 %174 to i16
  br label %181

176:                                              ; preds = %171
  %.sroa.06.0.copyload = load i64, ptr %140, align 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %177 = icmp eq i64 %.sroa.27.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.06.0.copyload, -65537
  %or.cond4.i = select i1 %177, i1 %178, i1 false
  %179 = trunc i64 %.sroa.06.0.copyload to i16
  %180 = select i1 %or.cond4.i, i16 %179, i16 32256
  br label %181

181:                                              ; preds = %176, %173
  %.sroa.08.0 = phi i16 [ %175, %173 ], [ %180, %176 ]
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i16 %.sroa.08.0, ptr %182, align 2, !tbaa !158
  br label %204

183:                                              ; preds = %170
  %184 = load i64, ptr %135, align 8, !tbaa !142
  %.not148 = icmp sgt i64 %184, -1
  br i1 %.not148, label %188, label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %138, align 8, !tbaa !142
  %187 = trunc i64 %186 to i32
  br label %193

188:                                              ; preds = %183
  %.sroa.03.0.copyload = load i64, ptr %140, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %189 = icmp eq i64 %.sroa.24.0.copyload, -1
  %190 = icmp ugt i64 %.sroa.03.0.copyload, -4294967297
  %or.cond.i = select i1 %189, i1 %190, i1 false
  %191 = trunc i64 %.sroa.03.0.copyload to i32
  %192 = select i1 %or.cond.i, i32 %191, i32 2143289344
  br label %193

193:                                              ; preds = %188, %185
  %.sroa.05.0 = phi i32 [ %187, %185 ], [ %192, %188 ]
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i32 %.sroa.05.0, ptr %194, align 4, !tbaa !160
  br label %204

195:                                              ; preds = %170
  %196 = load i64, ptr %135, align 8, !tbaa !142
  %.not147 = icmp sgt i64 %196, -1
  br i1 %.not147, label %199, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %138, align 8, !tbaa !142
  br label %202

199:                                              ; preds = %195
  %.sroa.01.0.copyload = load i64, ptr %140, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !157
  %200 = icmp eq i64 %.sroa.2.0.copyload, -1
  %201 = select i1 %200, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %202

202:                                              ; preds = %199, %197
  %.sroa.02.0 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %134, i1 noundef zeroext true)
  store i64 %.sroa.02.0, ptr %203, align 8, !tbaa !142
  br label %204

204:                                              ; preds = %165, %160, %155, %154, %202, %193, %181, %170, %144
  %205 = add i64 %.0108150, 1
  %exitcond.not = icmp eq i64 %205, %119
  br i1 %exitcond.not, label %._crit_edge, label %143, !llvm.loop !176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !134, !range !144, !noundef !145
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
  %3 = load i64, ptr %2, align 8, !tbaa !136
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !177
  store i64 24, ptr %2, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !157
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = load i64, ptr %2, align 8, !tbaa !142
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !164
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !142
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !164
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !179

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !142
  %.pre82 = load i64, ptr %2, align 8, !tbaa !142
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
  %34 = load i64, ptr %2, align 8, !tbaa !142
  %35 = load i64, ptr %33, align 8, !tbaa !142
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !142
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !164
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !164
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !179

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !142
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
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !164
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !164
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !179

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
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
define internal void @_GLOBAL__sub_I_vfslide1down_vf.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !37, i64 266808}
!4 = !{!"_ZTS11processor_t", !5, i64 0, !6, i64 8, !9, i64 12, !10, i64 16, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !38, i64 240, !39, i64 248, !11, i64 3960, !11, i64 3964, !6, i64 3968, !6, i64 3969, !103, i64 3976, !104, i64 3984, !6, i64 4256, !6, i64 4257, !6, i64 4258, !105, i64 4264, !13, i64 4304, !13, i64 4328, !13, i64 4352, !112, i64 4376, !112, i64 4400, !117, i64 4424, !7, i64 4480, !12, i64 266560, !12, i64 266568, !12, i64 266576, !119, i64 266584, !12, i64 266616, !12, i64 266624, !120, i64 266632, !125, i64 266840}
!5 = !{!"_ZTS17abstract_device_t"}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!10 = !{!"_ZTS12isa_parser_t", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 33, !13, i64 40, !15, i64 64, !19, i64 96}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt6bitsetILm167EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !12, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !12, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!28 = !{!"p1 _ZTS5cfg_t", !18, i64 0}
!29 = !{!"p1 _ZTS7simif_t", !18, i64 0}
!30 = !{!"p1 _ZTS5mmu_t", !18, i64 0}
!31 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !12, i64 8}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 _ZTS14disassembler_t", !18, i64 0}
!39 = !{!"_ZTS7state_t", !12, i64 0, !40, i64 8, !41, i64 264, !42, i64 776, !12, i64 832, !12, i64 840, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !44, i64 856, !49, i64 872, !52, i64 888, !52, i64 904, !52, i64 920, !52, i64 936, !52, i64 952, !55, i64 968, !55, i64 984, !58, i64 1000, !61, i64 1016, !52, i64 1032, !52, i64 1048, !52, i64 1064, !52, i64 1080, !7, i64 1096, !52, i64 1560, !52, i64 1576, !52, i64 1592, !52, i64 1608, !52, i64 1624, !52, i64 1640, !64, i64 1656, !52, i64 1672, !52, i64 1688, !52, i64 1704, !52, i64 1720, !52, i64 1736, !67, i64 1752, !52, i64 1768, !52, i64 1784, !52, i64 1800, !52, i64 1816, !52, i64 1832, !52, i64 1848, !52, i64 1864, !52, i64 1880, !52, i64 1896, !70, i64 1912, !73, i64 1928, !76, i64 1944, !52, i64 1960, !52, i64 1976, !52, i64 1992, !52, i64 2008, !52, i64 2024, !52, i64 2040, !79, i64 2056, !52, i64 2072, !52, i64 2088, !52, i64 2104, !52, i64 2120, !52, i64 2136, !52, i64 2152, !6, i64 2168, !82, i64 2176, !7, i64 2192, !85, i64 3216, !85, i64 3232, !52, i64 3248, !52, i64 3264, !52, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !52, i64 3488, !88, i64 3504, !52, i64 3520, !52, i64 3536, !52, i64 3552, !52, i64 3568, !6, i64 3584, !91, i64 3588, !92, i64 3592, !97, i64 3640, !97, i64 3664, !12, i64 3688, !11, i64 3696, !11, i64 3700, !102, i64 3704, !6, i64 3708}
!40 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!41 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!42 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!44 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS10misa_csr_t", !18, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!49 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !47, i64 8}
!51 = !{!"p1 _ZTS13mstatus_csr_t", !18, i64 0}
!52 = !{!"_ZTSSt10shared_ptrI5csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !47, i64 8}
!54 = !{!"p1 _ZTS5csr_t", !18, i64 0}
!55 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !47, i64 8}
!57 = !{!"p1 _ZTS18wide_counter_csr_t", !18, i64 0}
!58 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !47, i64 8}
!60 = !{!"p1 _ZTS9mie_csr_t", !18, i64 0}
!61 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !47, i64 8}
!63 = !{!"p1 _ZTS9mip_csr_t", !18, i64 0}
!64 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !47, i64 8}
!66 = !{!"p1 _ZTS17virtualized_csr_t", !18, i64 0}
!67 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !47, i64 8}
!69 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !18, i64 0}
!70 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !47, i64 8}
!72 = !{!"p1 _ZTS10hvip_csr_t", !18, i64 0}
!73 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !47, i64 8}
!75 = !{!"p1 _ZTS13sstatus_csr_t", !18, i64 0}
!76 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !47, i64 8}
!78 = !{!"p1 _ZTS14vsstatus_csr_t", !18, i64 0}
!79 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !47, i64 8}
!81 = !{!"p1 _ZTS10dcsr_csr_t", !18, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !47, i64 8}
!84 = !{!"p1 _ZTS13mseccfg_csr_t", !18, i64 0}
!85 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !47, i64 8}
!87 = !{!"p1 _ZTS11float_csr_t", !18, i64 0}
!88 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !47, i64 8}
!90 = !{!"p1 _ZTS18time_counter_csr_t", !18, i64 0}
!91 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!92 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !95, i64 0, !24, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessImE"}
!97 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSSt5tupleIJmmhEE", !18, i64 0}
!102 = !{!"_ZTS5elp_t", !7, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!104 = !{!"_ZTSSo"}
!105 = !{!"_ZTSSt6vectorIbSaIbEE", !106, i64 0}
!106 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !109, i64 0, !109, i64 16, !111, i64 32}
!109 = !{!"_ZTSSt13_Bit_iterator", !110, i64 0}
!110 = !{!"_ZTSSt18_Bit_iterator_base", !111, i64 0, !11, i64 8}
!111 = !{!"p1 long", !18, i64 0}
!112 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS11insn_desc_t", !18, i64 0}
!117 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !33, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !36, i64 32, !35, i64 48}
!119 = !{!"_ZTS14entropy_source", !15, i64 0}
!120 = !{!"_ZTS12vectorUnit_t", !121, i64 0, !18, i64 8, !7, i64 16, !11, i64 48, !12, i64 56, !12, i64 64, !52, i64 72, !122, i64 88, !122, i64 104, !122, i64 120, !122, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !37, i64 176, !12, i64 184, !12, i64 192, !6, i64 200, !6, i64 201}
!121 = !{!"p1 _ZTS11processor_t", !18, i64 0}
!122 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !47, i64 8}
!124 = !{!"p1 _ZTS12vector_csr_t", !18, i64 0}
!125 = !{!"_ZTSN8triggers8module_tE", !121, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN8triggers9trigger_tE", !18, i64 0}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!133, !12, i64 8}
!133 = !{!"_ZTS6trap_t", !12, i64 8}
!134 = !{!135, !6, i64 16}
!135 = !{!"_ZTS11insn_trap_t", !133, i64 0, !6, i64 16, !12, i64 24}
!136 = !{!135, !12, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !8, i64 0}
!139 = !{!"branch_weights", i32 1, i32 4001}
!140 = !{!86, !87, i64 0}
!141 = !{!4, !12, i64 266800}
!142 = !{!12, !12, i64 0}
!143 = !{!10, !6, i64 32}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!10, !6, i64 33}
!147 = !{!4, !12, i64 266824}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = !{!74, !75, i64 0}
!150 = !{!4, !6, i64 266832}
!151 = !{!4, !6, i64 266833}
!152 = !{!123, !124, i64 0}
!153 = !{!154, !12, i64 40}
!154 = !{!"_ZTS11basic_csr_t", !155, i64 0, !12, i64 40}
!155 = !{!"_ZTS5csr_t", !121, i64 8, !156, i64 16, !12, i64 24, !11, i64 32, !6, i64 36}
!156 = !{!"p1 _ZTS7state_t", !18, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !7, i64 0}
!160 = !{!11, !11, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!24, !27, i64 8}
!164 = !{!27, !27, i64 0}
!165 = distinct !{!165, !162}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !168, i64 8}
!168 = !{!"_ZTS10float128_t", !7, i64 0}
!169 = !{!24, !12, i64 32}
!170 = distinct !{!170, !162}
!171 = distinct !{!171, !162}
!172 = distinct !{!172, !162}
!173 = distinct !{!173, !162}
!174 = distinct !{!174, !162}
!175 = distinct !{!175, !162}
!176 = distinct !{!176, !162}
!177 = !{!15, !17, i64 0}
!178 = !{!15, !12, i64 8}
!179 = distinct !{!179, !162}
!180 = !{!24, !27, i64 16}
!181 = !{!25, !27, i64 24}
