; ModuleID = 'bench/spike/original/vrgather_vx.ll'
source_filename = "bench/spike/original/vrgather_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vrgather_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, -65
  %spec.select = icmp ult i64 %56, -57
  br i1 %spec.select, label %57, label %62, !prof !139

57:                                               ; preds = %48
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !143
  %.not117 = icmp eq i64 %64, 0
  br i1 %.not117, label %69, label %65, !prof !139

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %62
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !145, !range !146, !noundef !147
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !139

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !148, !range !146, !noundef !147
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !149
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #14
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(48) %104) #14
  %109 = load i64, ptr %54, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %122

._crit_edge:                                      ; preds = %161, %99
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %110, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #14
  ret i64 %120

122:                                              ; preds = %.lr.ph, %161
  %.083118 = phi i64 [ %115, %.lr.ph ], [ %162, %161 ]
  br i1 %41, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.083118, 63
  %125 = shl i64 %.083118, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !141
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not89 = icmp eq i64 %130, 0
  br i1 %.not89, label %161, label %131

131:                                              ; preds = %123, %122
  %132 = load i64, ptr %117, align 8, !tbaa !150
  %.not93 = icmp ult i64 %53, %132
  switch i64 %109, label %154 [
    i64 8, label %133
    i64 16, label %140
    i64 32, label %147
  ]

133:                                              ; preds = %131
  br i1 %.not93, label %134, label %137

134:                                              ; preds = %133
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %136 = load i8, ptr %135, align 1, !tbaa !151
  br label %137

137:                                              ; preds = %133, %134
  %138 = phi i8 [ %136, %134 ], [ 0, %133 ]
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i8 %138, ptr %139, align 1, !tbaa !151
  br label %161

140:                                              ; preds = %131
  br i1 %.not93, label %141, label %144

141:                                              ; preds = %140
  %142 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %143 = load i16, ptr %142, align 2, !tbaa !152
  br label %144

144:                                              ; preds = %140, %141
  %145 = phi i16 [ %143, %141 ], [ 0, %140 ]
  %146 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i16 %145, ptr %146, align 2, !tbaa !152
  br label %161

147:                                              ; preds = %131
  br i1 %.not93, label %148, label %151

148:                                              ; preds = %147
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %150 = load i32, ptr %149, align 4, !tbaa !154
  br label %151

151:                                              ; preds = %147, %148
  %152 = phi i32 [ %150, %148 ], [ 0, %147 ]
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i32 %152, ptr %153, align 4, !tbaa !154
  br label %161

154:                                              ; preds = %131
  br i1 %.not93, label %155, label %158

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %157 = load i64, ptr %156, align 8, !tbaa !141
  br label %158

158:                                              ; preds = %154, %155
  %159 = phi i64 [ %157, %155 ], [ 0, %154 ]
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i64 %159, ptr %160, align 8, !tbaa !141
  br label %161

161:                                              ; preds = %137, %144, %151, %158, %123
  %162 = add i64 %.083118, 1
  %exitcond.not = icmp eq i64 %162, %108
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !155
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !141
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !160
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
  %25 = load i64, ptr %15, align 8, !tbaa !141
  %26 = load i64, ptr %24, align 8, !tbaa !141
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !163
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !163
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, -65
  %spec.select = icmp ult i64 %56, -57
  br i1 %spec.select, label %57, label %62, !prof !139

57:                                               ; preds = %48
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !143
  %.not117 = icmp eq i64 %64, 0
  br i1 %.not117, label %69, label %65, !prof !139

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %62
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !145, !range !146, !noundef !147
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !139

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !148, !range !146, !noundef !147
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !149
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #14
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(48) %104) #14
  %109 = load i64, ptr %54, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %120

._crit_edge:                                      ; preds = %159, %99
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %110, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #14
  ret i64 %118

120:                                              ; preds = %.lr.ph, %159
  %.083118 = phi i64 [ %115, %.lr.ph ], [ %160, %159 ]
  br i1 %41, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.083118, 63
  %123 = shl i64 %.083118, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !141
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not89 = icmp eq i64 %128, 0
  br i1 %.not89, label %159, label %129

129:                                              ; preds = %121, %120
  %130 = load i64, ptr %117, align 8, !tbaa !150
  %.not93 = icmp ult i64 %53, %130
  switch i64 %109, label %152 [
    i64 8, label %131
    i64 16, label %138
    i64 32, label %145
  ]

131:                                              ; preds = %129
  br i1 %.not93, label %132, label %135

132:                                              ; preds = %131
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %134 = load i8, ptr %133, align 1, !tbaa !151
  br label %135

135:                                              ; preds = %131, %132
  %136 = phi i8 [ %134, %132 ], [ 0, %131 ]
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i8 %136, ptr %137, align 1, !tbaa !151
  br label %159

138:                                              ; preds = %129
  br i1 %.not93, label %139, label %142

139:                                              ; preds = %138
  %140 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %141 = load i16, ptr %140, align 2, !tbaa !152
  br label %142

142:                                              ; preds = %138, %139
  %143 = phi i16 [ %141, %139 ], [ 0, %138 ]
  %144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i16 %143, ptr %144, align 2, !tbaa !152
  br label %159

145:                                              ; preds = %129
  br i1 %.not93, label %146, label %149

146:                                              ; preds = %145
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %148 = load i32, ptr %147, align 4, !tbaa !154
  br label %149

149:                                              ; preds = %145, %146
  %150 = phi i32 [ %148, %146 ], [ 0, %145 ]
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i32 %150, ptr %151, align 4, !tbaa !154
  br label %159

152:                                              ; preds = %129
  br i1 %.not93, label %153, label %156

153:                                              ; preds = %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8, !tbaa !141
  br label %156

156:                                              ; preds = %152, %153
  %157 = phi i64 [ %155, %153 ], [ 0, %152 ]
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i64 %157, ptr %158, align 8, !tbaa !141
  br label %159

159:                                              ; preds = %135, %142, %149, %156, %121
  %160 = add i64 %.083118, 1
  %exitcond.not = icmp eq i64 %160, %108
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, -65
  %spec.select = icmp ult i64 %56, -57
  br i1 %spec.select, label %57, label %62, !prof !139

57:                                               ; preds = %48
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !143
  %.not117 = icmp eq i64 %64, 0
  br i1 %.not117, label %69, label %65, !prof !139

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %62
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !145, !range !146, !noundef !147
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !139

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !148, !range !146, !noundef !147
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !149
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #14
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(48) %104) #14
  %109 = load i64, ptr %54, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %122

._crit_edge:                                      ; preds = %161, %99
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %110, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #14
  ret i64 %120

122:                                              ; preds = %.lr.ph, %161
  %.083118 = phi i64 [ %115, %.lr.ph ], [ %162, %161 ]
  br i1 %41, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.083118, 63
  %125 = shl i64 %.083118, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !141
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not89 = icmp eq i64 %130, 0
  br i1 %.not89, label %161, label %131

131:                                              ; preds = %123, %122
  %132 = load i64, ptr %117, align 8, !tbaa !150
  %.not93 = icmp ult i64 %53, %132
  switch i64 %109, label %154 [
    i64 8, label %133
    i64 16, label %140
    i64 32, label %147
  ]

133:                                              ; preds = %131
  br i1 %.not93, label %134, label %137

134:                                              ; preds = %133
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %136 = load i8, ptr %135, align 1, !tbaa !151
  br label %137

137:                                              ; preds = %133, %134
  %138 = phi i8 [ %136, %134 ], [ 0, %133 ]
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i8 %138, ptr %139, align 1, !tbaa !151
  br label %161

140:                                              ; preds = %131
  br i1 %.not93, label %141, label %144

141:                                              ; preds = %140
  %142 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %143 = load i16, ptr %142, align 2, !tbaa !152
  br label %144

144:                                              ; preds = %140, %141
  %145 = phi i16 [ %143, %141 ], [ 0, %140 ]
  %146 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i16 %145, ptr %146, align 2, !tbaa !152
  br label %161

147:                                              ; preds = %131
  br i1 %.not93, label %148, label %151

148:                                              ; preds = %147
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %150 = load i32, ptr %149, align 4, !tbaa !154
  br label %151

151:                                              ; preds = %147, %148
  %152 = phi i32 [ %150, %148 ], [ 0, %147 ]
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i32 %152, ptr %153, align 4, !tbaa !154
  br label %161

154:                                              ; preds = %131
  br i1 %.not93, label %155, label %158

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %157 = load i64, ptr %156, align 8, !tbaa !141
  br label %158

158:                                              ; preds = %154, %155
  %159 = phi i64 [ %157, %155 ], [ 0, %154 ]
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i64 %159, ptr %160, align 8, !tbaa !141
  br label %161

161:                                              ; preds = %137, %144, %151, %158, %123
  %162 = add i64 %.083118, 1
  %exitcond.not = icmp eq i64 %162, %108
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64i_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = add i64 %55, -65
  %spec.select = icmp ult i64 %56, -57
  br i1 %spec.select, label %57, label %62, !prof !139

57:                                               ; preds = %48
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %64 = load i64, ptr %63, align 8, !tbaa !143
  %.not117 = icmp eq i64 %64, 0
  br i1 %.not117, label %69, label %65, !prof !139

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %67, i64 noundef 1536)
  br i1 %68, label %74, label %69, !prof !131

69:                                               ; preds = %65, %62
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %76 = load i8, ptr %75, align 8, !tbaa !145, !range !146, !noundef !147
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83, !prof !139

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %85 = load i8, ptr %84, align 1, !tbaa !148, !range !146, !noundef !147
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %89 = load ptr, ptr %88, align 8, !tbaa !149
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(48) %89) #14
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94, !prof !131

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

99:                                               ; preds = %87, %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %66, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 1536)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(48) %104) #14
  %109 = load i64, ptr %54, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %120

._crit_edge:                                      ; preds = %159, %99
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %110, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #14
  ret i64 %118

120:                                              ; preds = %.lr.ph, %159
  %.083118 = phi i64 [ %115, %.lr.ph ], [ %160, %159 ]
  br i1 %41, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.083118, 63
  %123 = shl i64 %.083118, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !141
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not89 = icmp eq i64 %128, 0
  br i1 %.not89, label %159, label %129

129:                                              ; preds = %121, %120
  %130 = load i64, ptr %117, align 8, !tbaa !150
  %.not93 = icmp ult i64 %53, %130
  switch i64 %109, label %152 [
    i64 8, label %131
    i64 16, label %138
    i64 32, label %145
  ]

131:                                              ; preds = %129
  br i1 %.not93, label %132, label %135

132:                                              ; preds = %131
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %134 = load i8, ptr %133, align 1, !tbaa !151
  br label %135

135:                                              ; preds = %131, %132
  %136 = phi i8 [ %134, %132 ], [ 0, %131 ]
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i8 %136, ptr %137, align 1, !tbaa !151
  br label %159

138:                                              ; preds = %129
  br i1 %.not93, label %139, label %142

139:                                              ; preds = %138
  %140 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %141 = load i16, ptr %140, align 2, !tbaa !152
  br label %142

142:                                              ; preds = %138, %139
  %143 = phi i16 [ %141, %139 ], [ 0, %138 ]
  %144 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i16 %143, ptr %144, align 2, !tbaa !152
  br label %159

145:                                              ; preds = %129
  br i1 %.not93, label %146, label %149

146:                                              ; preds = %145
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %148 = load i32, ptr %147, align 4, !tbaa !154
  br label %149

149:                                              ; preds = %145, %146
  %150 = phi i32 [ %148, %146 ], [ 0, %145 ]
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i32 %150, ptr %151, align 4, !tbaa !154
  br label %159

152:                                              ; preds = %129
  br i1 %.not93, label %153, label %156

153:                                              ; preds = %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %53, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8, !tbaa !141
  br label %156

156:                                              ; preds = %152, %153
  %157 = phi i64 [ %155, %153 ], [ 0, %152 ]
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.083118, i1 noundef zeroext true)
  store i64 %157, ptr %158, align 8, !tbaa !141
  br label %159

159:                                              ; preds = %135, %142, %149, %156, %121
  %160 = add i64 %.083118, 1
  %exitcond.not = icmp eq i64 %160, %108
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22fast_rv32e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = icmp samesign ugt i64 %50, 15
  br i1 %51, label %52, label %57, !prof !139

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69, !prof !139

64:                                               ; preds = %57
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %71 = load i64, ptr %70, align 8, !tbaa !143
  %.not121 = icmp eq i64 %71, 0
  br i1 %.not121, label %76, label %72, !prof !139

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76, !prof !131

76:                                               ; preds = %72, %69
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %83 = load i8, ptr %82, align 8, !tbaa !145, !range !146, !noundef !147
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %90, !prof !139

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %92 = load i8, ptr %91, align 1, !tbaa !148, !range !146, !noundef !147
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #14
  %.not90 = icmp eq i64 %100, 0
  br i1 %.not90, label %106, label %101, !prof !131

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %73, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %109, i64 noundef 1536)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = load i64, ptr %61, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !149
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = icmp ult i64 %122, %115
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %129

._crit_edge:                                      ; preds = %168, %106
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  %128 = load ptr, ptr %117, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #14
  ret i64 %127

129:                                              ; preds = %.lr.ph, %168
  %.085122 = phi i64 [ %122, %.lr.ph ], [ %169, %168 ]
  br i1 %41, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.085122, 63
  %132 = shl i64 %.085122, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !141
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not91 = icmp eq i64 %137, 0
  br i1 %.not91, label %168, label %138

138:                                              ; preds = %130, %129
  %139 = load i64, ptr %124, align 8, !tbaa !150
  %.not95 = icmp ult i64 %60, %139
  switch i64 %116, label %161 [
    i64 8, label %140
    i64 16, label %147
    i64 32, label %154
  ]

140:                                              ; preds = %138
  br i1 %.not95, label %141, label %144

141:                                              ; preds = %140
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !151
  br label %144

144:                                              ; preds = %140, %141
  %145 = phi i8 [ %143, %141 ], [ 0, %140 ]
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i8 %145, ptr %146, align 1, !tbaa !151
  br label %168

147:                                              ; preds = %138
  br i1 %.not95, label %148, label %151

148:                                              ; preds = %147
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  br label %151

151:                                              ; preds = %147, %148
  %152 = phi i16 [ %150, %148 ], [ 0, %147 ]
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i16 %152, ptr %153, align 2, !tbaa !152
  br label %168

154:                                              ; preds = %138
  br i1 %.not95, label %155, label %158

155:                                              ; preds = %154
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %157 = load i32, ptr %156, align 4, !tbaa !154
  br label %158

158:                                              ; preds = %154, %155
  %159 = phi i32 [ %157, %155 ], [ 0, %154 ]
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i32 %159, ptr %160, align 4, !tbaa !154
  br label %168

161:                                              ; preds = %138
  br i1 %.not95, label %162, label %165

162:                                              ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %164 = load i64, ptr %163, align 8, !tbaa !141
  br label %165

165:                                              ; preds = %161, %162
  %166 = phi i64 [ %164, %162 ], [ 0, %161 ]
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i64 %166, ptr %167, align 8, !tbaa !141
  br label %168

168:                                              ; preds = %144, %151, %158, %165, %130
  %169 = add i64 %.085122, 1
  %exitcond.not = icmp eq i64 %169, %115
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22fast_rv64e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = icmp samesign ugt i64 %50, 15
  br i1 %51, label %52, label %57, !prof !139

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69, !prof !139

64:                                               ; preds = %57
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %71 = load i64, ptr %70, align 8, !tbaa !143
  %.not121 = icmp eq i64 %71, 0
  br i1 %.not121, label %76, label %72, !prof !139

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76, !prof !131

76:                                               ; preds = %72, %69
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %83 = load i8, ptr %82, align 8, !tbaa !145, !range !146, !noundef !147
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %90, !prof !139

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %92 = load i8, ptr %91, align 1, !tbaa !148, !range !146, !noundef !147
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #14
  %.not90 = icmp eq i64 %100, 0
  br i1 %.not90, label %106, label %101, !prof !131

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %73, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %109, i64 noundef 1536)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = load i64, ptr %61, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !149
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = icmp ult i64 %122, %115
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %127

._crit_edge:                                      ; preds = %166, %106
  %125 = add i64 %2, 4
  %126 = load ptr, ptr %117, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef 0) #14
  ret i64 %125

127:                                              ; preds = %.lr.ph, %166
  %.085122 = phi i64 [ %122, %.lr.ph ], [ %167, %166 ]
  br i1 %41, label %128, label %136

128:                                              ; preds = %127
  %129 = and i64 %.085122, 63
  %130 = shl i64 %.085122, 26
  %131 = ashr i64 %130, 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %131, i1 noundef zeroext false)
  %133 = load i64, ptr %132, align 8, !tbaa !141
  %134 = shl nuw i64 1, %129
  %135 = and i64 %133, %134
  %.not91 = icmp eq i64 %135, 0
  br i1 %.not91, label %166, label %136

136:                                              ; preds = %128, %127
  %137 = load i64, ptr %124, align 8, !tbaa !150
  %.not95 = icmp ult i64 %60, %137
  switch i64 %116, label %159 [
    i64 8, label %138
    i64 16, label %145
    i64 32, label %152
  ]

138:                                              ; preds = %136
  br i1 %.not95, label %139, label %142

139:                                              ; preds = %138
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !151
  br label %142

142:                                              ; preds = %138, %139
  %143 = phi i8 [ %141, %139 ], [ 0, %138 ]
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i8 %143, ptr %144, align 1, !tbaa !151
  br label %166

145:                                              ; preds = %136
  br i1 %.not95, label %146, label %149

146:                                              ; preds = %145
  %147 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %148 = load i16, ptr %147, align 2, !tbaa !152
  br label %149

149:                                              ; preds = %145, %146
  %150 = phi i16 [ %148, %146 ], [ 0, %145 ]
  %151 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i16 %150, ptr %151, align 2, !tbaa !152
  br label %166

152:                                              ; preds = %136
  br i1 %.not95, label %153, label %156

153:                                              ; preds = %152
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %155 = load i32, ptr %154, align 4, !tbaa !154
  br label %156

156:                                              ; preds = %152, %153
  %157 = phi i32 [ %155, %153 ], [ 0, %152 ]
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i32 %157, ptr %158, align 4, !tbaa !154
  br label %166

159:                                              ; preds = %136
  br i1 %.not95, label %160, label %163

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8, !tbaa !141
  br label %163

163:                                              ; preds = %159, %160
  %164 = phi i64 [ %162, %160 ], [ 0, %159 ]
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i64 %164, ptr %165, align 8, !tbaa !141
  br label %166

166:                                              ; preds = %142, %149, %156, %163, %128
  %167 = add i64 %.085122, 1
  %exitcond.not = icmp eq i64 %167, %115
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z24logged_rv32e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = icmp samesign ugt i64 %50, 15
  br i1 %51, label %52, label %57, !prof !139

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69, !prof !139

64:                                               ; preds = %57
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %71 = load i64, ptr %70, align 8, !tbaa !143
  %.not121 = icmp eq i64 %71, 0
  br i1 %.not121, label %76, label %72, !prof !139

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76, !prof !131

76:                                               ; preds = %72, %69
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %83 = load i8, ptr %82, align 8, !tbaa !145, !range !146, !noundef !147
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %90, !prof !139

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %92 = load i8, ptr %91, align 1, !tbaa !148, !range !146, !noundef !147
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #14
  %.not90 = icmp eq i64 %100, 0
  br i1 %.not90, label %106, label %101, !prof !131

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %73, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %109, i64 noundef 1536)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = load i64, ptr %61, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !149
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = icmp ult i64 %122, %115
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %129

._crit_edge:                                      ; preds = %168, %106
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  %128 = load ptr, ptr %117, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #14
  ret i64 %127

129:                                              ; preds = %.lr.ph, %168
  %.085122 = phi i64 [ %122, %.lr.ph ], [ %169, %168 ]
  br i1 %41, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.085122, 63
  %132 = shl i64 %.085122, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !141
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not91 = icmp eq i64 %137, 0
  br i1 %.not91, label %168, label %138

138:                                              ; preds = %130, %129
  %139 = load i64, ptr %124, align 8, !tbaa !150
  %.not95 = icmp ult i64 %60, %139
  switch i64 %116, label %161 [
    i64 8, label %140
    i64 16, label %147
    i64 32, label %154
  ]

140:                                              ; preds = %138
  br i1 %.not95, label %141, label %144

141:                                              ; preds = %140
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !151
  br label %144

144:                                              ; preds = %140, %141
  %145 = phi i8 [ %143, %141 ], [ 0, %140 ]
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i8 %145, ptr %146, align 1, !tbaa !151
  br label %168

147:                                              ; preds = %138
  br i1 %.not95, label %148, label %151

148:                                              ; preds = %147
  %149 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %150 = load i16, ptr %149, align 2, !tbaa !152
  br label %151

151:                                              ; preds = %147, %148
  %152 = phi i16 [ %150, %148 ], [ 0, %147 ]
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i16 %152, ptr %153, align 2, !tbaa !152
  br label %168

154:                                              ; preds = %138
  br i1 %.not95, label %155, label %158

155:                                              ; preds = %154
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %157 = load i32, ptr %156, align 4, !tbaa !154
  br label %158

158:                                              ; preds = %154, %155
  %159 = phi i32 [ %157, %155 ], [ 0, %154 ]
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i32 %159, ptr %160, align 4, !tbaa !154
  br label %168

161:                                              ; preds = %138
  br i1 %.not95, label %162, label %165

162:                                              ; preds = %161
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %164 = load i64, ptr %163, align 8, !tbaa !141
  br label %165

165:                                              ; preds = %161, %162
  %166 = phi i64 [ %164, %162 ], [ 0, %161 ]
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i64 %166, ptr %167, align 8, !tbaa !141
  br label %168

168:                                              ; preds = %144, %151, %158, %165, %130
  %169 = add i64 %.085122, 1
  %exitcond.not = icmp eq i64 %169, %115
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z24logged_rv64e_vrgather_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = lshr i64 %1, 7
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

21:                                               ; preds = %3
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %12, %24
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %.not.i, %26
  br i1 %27, label %33, label %28, !prof !131

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

33:                                               ; preds = %21
  %.not = icmp eq i64 %6, %23
  br i1 %.not, label %34, label %39, !prof !139

34:                                               ; preds = %33
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

39:                                               ; preds = %33
  %40 = and i64 %1, 33554432
  %41 = icmp eq i64 %40, 0
  %42 = or disjoint i64 %6, %40
  %or.cond = icmp eq i64 %42, 0
  br i1 %or.cond, label %43, label %48, !prof !140

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

48:                                               ; preds = %39
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = icmp samesign ugt i64 %50, 15
  br i1 %51, label %52, label %57, !prof !139

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %50
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = add i64 %62, -65
  %spec.select = icmp ult i64 %63, -57
  br i1 %spec.select, label %64, label %69, !prof !139

64:                                               ; preds = %57
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %71 = load i64, ptr %70, align 8, !tbaa !143
  %.not121 = icmp eq i64 %71, 0
  br i1 %.not121, label %76, label %72, !prof !139

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %74, i64 noundef 1536)
  br i1 %75, label %81, label %76, !prof !131

76:                                               ; preds = %72, %69
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %83 = load i8, ptr %82, align 8, !tbaa !145, !range !146, !noundef !147
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %90, !prof !139

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %92 = load i8, ptr %91, align 1, !tbaa !148, !range !146, !noundef !147
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #14
  %.not90 = icmp eq i64 %100, 0
  br i1 %.not90, label %106, label %101, !prof !131

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !137
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #15
  unreachable

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !141
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %73, align 8, !tbaa !144
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %109, i64 noundef 1536)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(48) %111) #14
  %116 = load i64, ptr %61, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !149
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #14
  %123 = icmp ult i64 %122, %115
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 266688
  br label %127

._crit_edge:                                      ; preds = %166, %106
  %125 = add i64 %2, 4
  %126 = load ptr, ptr %117, align 8, !tbaa !149
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef 0) #14
  ret i64 %125

127:                                              ; preds = %.lr.ph, %166
  %.085122 = phi i64 [ %122, %.lr.ph ], [ %167, %166 ]
  br i1 %41, label %128, label %136

128:                                              ; preds = %127
  %129 = and i64 %.085122, 63
  %130 = shl i64 %.085122, 26
  %131 = ashr i64 %130, 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef 0, i64 noundef %131, i1 noundef zeroext false)
  %133 = load i64, ptr %132, align 8, !tbaa !141
  %134 = shl nuw i64 1, %129
  %135 = and i64 %133, %134
  %.not91 = icmp eq i64 %135, 0
  br i1 %.not91, label %166, label %136

136:                                              ; preds = %128, %127
  %137 = load i64, ptr %124, align 8, !tbaa !150
  %.not95 = icmp ult i64 %60, %137
  switch i64 %116, label %159 [
    i64 8, label %138
    i64 16, label %145
    i64 32, label %152
  ]

138:                                              ; preds = %136
  br i1 %.not95, label %139, label %142

139:                                              ; preds = %138
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !151
  br label %142

142:                                              ; preds = %138, %139
  %143 = phi i8 [ %141, %139 ], [ 0, %138 ]
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i8 %143, ptr %144, align 1, !tbaa !151
  br label %166

145:                                              ; preds = %136
  br i1 %.not95, label %146, label %149

146:                                              ; preds = %145
  %147 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %148 = load i16, ptr %147, align 2, !tbaa !152
  br label %149

149:                                              ; preds = %145, %146
  %150 = phi i16 [ %148, %146 ], [ 0, %145 ]
  %151 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i16 %150, ptr %151, align 2, !tbaa !152
  br label %166

152:                                              ; preds = %136
  br i1 %.not95, label %153, label %156

153:                                              ; preds = %152
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %155 = load i32, ptr %154, align 4, !tbaa !154
  br label %156

156:                                              ; preds = %152, %153
  %157 = phi i32 [ %155, %153 ], [ 0, %152 ]
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i32 %157, ptr %158, align 4, !tbaa !154
  br label %166

159:                                              ; preds = %136
  br i1 %.not95, label %160, label %163

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %23, i64 noundef %60, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8, !tbaa !141
  br label %163

163:                                              ; preds = %159, %160
  %164 = phi i64 [ %162, %160 ], [ 0, %159 ]
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %8, i64 noundef %6, i64 noundef %.085122, i1 noundef zeroext true)
  store i64 %164, ptr %165, align 8, !tbaa !141
  br label %166

166:                                              ; preds = %142, %149, %156, %163, %128
  %167 = add i64 %.085122, 1
  %exitcond.not = icmp eq i64 %167, %115
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !134, !range !146, !noundef !147
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #16
  store ptr %3, ptr %0, align 8, !tbaa !171
  store i64 24, ptr %2, align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !151
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
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = load i64, ptr %2, align 8, !tbaa !141
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !158
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !141
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !173

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !141
  %.pre82 = load i64, ptr %2, align 8, !tbaa !141
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
  %34 = load i64, ptr %2, align 8, !tbaa !141
  %35 = load i64, ptr %33, align 8, !tbaa !141
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !141
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !158
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !141
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !158
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !173

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !141
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
  %65 = load ptr, ptr %64, align 8, !tbaa !158
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !141
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !158
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !141
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !158
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !173

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !174
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !141
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
define internal void @_GLOBAL__sub_I_vrgather_vx.cc() #12 section ".text.startup" {
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
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!"branch_weights", i32 1, i32 4001}
!141 = !{!12, !12, i64 0}
!142 = !{!4, !12, i64 266800}
!143 = !{!4, !12, i64 266824}
!144 = !{!74, !75, i64 0}
!145 = !{!4, !6, i64 266832}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!4, !6, i64 266833}
!149 = !{!123, !124, i64 0}
!150 = !{!4, !12, i64 266688}
!151 = !{!7, !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !7, i64 0}
!154 = !{!11, !11, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!24, !27, i64 8}
!158 = !{!27, !27, i64 0}
!159 = distinct !{!159, !156}
!160 = !{!161, !12, i64 0}
!161 = !{!"_ZTSSt4pairIKm10float128_tE", !12, i64 0, !162, i64 8}
!162 = !{!"_ZTS10float128_t", !7, i64 0}
!163 = !{!24, !12, i64 32}
!164 = distinct !{!164, !156}
!165 = distinct !{!165, !156}
!166 = distinct !{!166, !156}
!167 = distinct !{!167, !156}
!168 = distinct !{!168, !156}
!169 = distinct !{!169, !156}
!170 = distinct !{!170, !156}
!171 = !{!15, !17, i64 0}
!172 = !{!15, !12, i64 8}
!173 = distinct !{!173, !156}
!174 = !{!24, !27, i64 16}
!175 = !{!25, !27, i64 24}
