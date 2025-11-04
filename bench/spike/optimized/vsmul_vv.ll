; ModuleID = 'bench/spike/original/vsmul_vv.ll'
source_filename = "bench/spike/original/vsmul_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsmul_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %131

._crit_edge:                                      ; preds = %284, %100
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  %130 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef 0) #16
  ret i64 %129

131:                                              ; preds = %.lr.ph, %284
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %285, %284 ]
  br i1 %6, label %132, label %140

132:                                              ; preds = %131
  %133 = and i64 %.0222356, 63
  %134 = shl i64 %.0222356, 26
  %135 = ashr i64 %134, 32
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %135, i1 noundef zeroext false)
  %137 = load i64, ptr %136, align 8, !tbaa !149
  %138 = shl nuw i64 1, %133
  %139 = and i64 %137, %138
  %.not234 = icmp ne i64 %139, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %284

140:                                              ; preds = %131
  br i1 %.old313, label %.split, label %284

.split:                                           ; preds = %132, %140
  switch i64 %124, label %284 [
    i64 3, label %141
    i64 4, label %177
    i64 5, label %213
    i64 6, label %249
  ]

141:                                              ; preds = %.split
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !150
  %147 = load ptr, ptr %125, align 8, !tbaa !148
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #16
  %152 = trunc i64 %151 to i32
  %153 = load i64, ptr %55, align 8, !tbaa !140
  %154 = sub i64 64, %153
  %155 = lshr i64 9223372036854775807, %154
  %156 = ashr exact i64 -9223372036854775808, %154
  %157 = icmp eq i8 %144, %146
  %158 = sext i8 %144 to i64
  %159 = icmp eq i64 %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = sext i8 %144 to i128
  %162 = sext i8 %146 to i128
  %163 = mul nsw i128 %162, %161
  %extract298 = lshr i128 %163, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %152, label %173 [
    i32 0, label %164
    i32 1, label %166
    i32 3, label %171
  ]

164:                                              ; preds = %141
  %165 = add nsw i128 %163, 64
  %extract300 = lshr i128 %165, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %173

166:                                              ; preds = %141
  %167 = and i128 %163, 64
  %.not293 = icmp eq i128 %167, 0
  %168 = and i128 %163, 191
  %or.cond334 = icmp eq i128 %168, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %173, label %169

169:                                              ; preds = %166
  %170 = add nsw i128 %163, 128
  %extract302 = lshr i128 %170, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %173

171:                                              ; preds = %141
  %172 = and i128 %163, 127
  %.not292 = icmp ne i128 %172, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %173

173:                                              ; preds = %171, %166, %169, %164, %141
  %.0226.off7 = phi i8 [ %extract.t299, %141 ], [ %extract.t301, %164 ], [ %extract.t303, %169 ], [ %extract.t299, %166 ], [ %spec.select335, %171 ]
  br i1 %160, label %174, label %176

174:                                              ; preds = %173
  %175 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %175, i64 noundef 1) #16
  %extract.t296 = trunc i64 %155 to i8
  br label %176

176:                                              ; preds = %174, %173
  %.1227.off0 = phi i8 [ %extract.t296, %174 ], [ %.0226.off7, %173 ]
  store i8 %.1227.off0, ptr %142, align 1, !tbaa !150
  br label %284

177:                                              ; preds = %.split
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %182 = load i16, ptr %181, align 2, !tbaa !152
  %183 = load ptr, ptr %125, align 8, !tbaa !148
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #16
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %55, align 8, !tbaa !140
  %190 = sub i64 64, %189
  %191 = lshr i64 9223372036854775807, %190
  %192 = ashr exact i64 -9223372036854775808, %190
  %193 = icmp eq i16 %180, %182
  %194 = sext i16 %180 to i64
  %195 = icmp eq i64 %192, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = sext i16 %180 to i128
  %198 = sext i16 %182 to i128
  %199 = mul nsw i128 %198, %197
  %extract278 = lshr i128 %199, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %188, label %209 [
    i32 0, label %200
    i32 1, label %202
    i32 3, label %207
  ]

200:                                              ; preds = %177
  %201 = add nsw i128 %199, 16384
  %extract280 = lshr i128 %201, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %209

202:                                              ; preds = %177
  %203 = and i128 %199, 16384
  %.not273 = icmp eq i128 %203, 0
  %204 = and i128 %199, 49151
  %or.cond337 = icmp eq i128 %204, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %209, label %205

205:                                              ; preds = %202
  %206 = add nsw i128 %199, 32768
  %extract282 = lshr i128 %206, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %209

207:                                              ; preds = %177
  %208 = and i128 %199, 32767
  %.not272 = icmp ne i128 %208, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %209

209:                                              ; preds = %207, %202, %205, %200, %177
  %.0228.off15 = phi i16 [ %extract.t279, %177 ], [ %extract.t281, %200 ], [ %extract.t283, %205 ], [ %extract.t279, %202 ], [ %spec.select338, %207 ]
  br i1 %196, label %210, label %212

210:                                              ; preds = %209
  %211 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 1) #16
  %extract.t276 = trunc i64 %191 to i16
  br label %212

212:                                              ; preds = %210, %209
  %.1229.off0 = phi i16 [ %extract.t276, %210 ], [ %.0228.off15, %209 ]
  store i16 %.1229.off0, ptr %178, align 2, !tbaa !152
  br label %284

213:                                              ; preds = %.split
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = load ptr, ptr %125, align 8, !tbaa !148
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #16
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %55, align 8, !tbaa !140
  %226 = sub i64 64, %225
  %227 = lshr i64 9223372036854775807, %226
  %228 = ashr exact i64 -9223372036854775808, %226
  %229 = icmp eq i32 %216, %218
  %230 = sext i32 %216 to i64
  %231 = icmp eq i64 %228, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = sext i32 %216 to i128
  %234 = sext i32 %218 to i128
  %235 = mul nsw i128 %234, %233
  %extract258 = lshr i128 %235, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %224, label %245 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %243
  ]

236:                                              ; preds = %213
  %237 = add nsw i128 %235, 1073741824
  %extract260 = lshr i128 %237, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %245

238:                                              ; preds = %213
  %239 = and i128 %235, 1073741824
  %.not253 = icmp eq i128 %239, 0
  %240 = and i128 %235, 3221225471
  %or.cond340 = icmp eq i128 %240, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %245, label %241

241:                                              ; preds = %238
  %242 = add nsw i128 %235, 2147483648
  %extract262 = lshr i128 %242, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %245

243:                                              ; preds = %213
  %244 = and i128 %235, 2147483647
  %.not252 = icmp ne i128 %244, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %245

245:                                              ; preds = %243, %238, %241, %236, %213
  %.0224.off31 = phi i32 [ %extract.t259, %213 ], [ %extract.t261, %236 ], [ %extract.t263, %241 ], [ %extract.t259, %238 ], [ %spec.select341, %243 ]
  br i1 %232, label %246, label %248

246:                                              ; preds = %245
  %247 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 1) #16
  %extract.t256 = trunc i64 %227 to i32
  br label %248

248:                                              ; preds = %246, %245
  %.1225.off0 = phi i32 [ %extract.t256, %246 ], [ %.0224.off31, %245 ]
  store i32 %.1225.off0, ptr %214, align 4, !tbaa !154
  br label %284

249:                                              ; preds = %.split
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !149
  %255 = load ptr, ptr %125, align 8, !tbaa !148
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #16
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %55, align 8, !tbaa !140
  %262 = sub i64 64, %261
  %263 = lshr i64 9223372036854775807, %262
  %264 = ashr exact i64 -9223372036854775808, %262
  %265 = icmp eq i64 %252, %254
  %266 = icmp eq i64 %252, %264
  %267 = select i1 %265, i1 %266, i1 false
  %268 = sext i64 %252 to i128
  %269 = sext i64 %254 to i128
  %270 = mul nsw i128 %269, %268
  %extract = lshr i128 %270, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %260, label %280 [
    i32 0, label %271
    i32 1, label %273
    i32 3, label %278
  ]

271:                                              ; preds = %249
  %272 = add nsw i128 %270, 4611686018427387904
  %extract240 = lshr i128 %272, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %280

273:                                              ; preds = %249
  %274 = and i128 %270, 4611686018427387904
  %.not236 = icmp eq i128 %274, 0
  %275 = and i128 %270, 13835058055282163711
  %or.cond343 = icmp eq i128 %275, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %280, label %276

276:                                              ; preds = %273
  %277 = add nsw i128 %270, 9223372036854775808
  %extract242 = lshr i128 %277, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %280

278:                                              ; preds = %249
  %279 = and i128 %270, 9223372036854775807
  %.not235 = icmp ne i128 %279, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %280

280:                                              ; preds = %278, %273, %276, %271, %249
  %.0221.off63 = phi i64 [ %extract.t, %249 ], [ %extract.t241, %271 ], [ %extract.t243, %276 ], [ %extract.t, %273 ], [ %spec.select344, %278 ]
  br i1 %267, label %281, label %283

281:                                              ; preds = %280
  %282 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 1) #16
  br label %283

283:                                              ; preds = %281, %280
  %.1.off0 = phi i64 [ %263, %281 ], [ %.0221.off63, %280 ]
  store i64 %.1.off0, ptr %250, align 8, !tbaa !149
  br label %284

284:                                              ; preds = %140, %176, %248, %283, %212, %.split, %132
  %285 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %285, %109
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !155
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
  %.pre = load i64, ptr %1, align 8, !tbaa !149
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !149
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
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  %25 = load i64, ptr %15, align 8, !tbaa !149
  %26 = load i64, ptr %24, align 8, !tbaa !149
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !163
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !163
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %129

._crit_edge:                                      ; preds = %282, %100
  %127 = add i64 %2, 4
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #16
  ret i64 %127

129:                                              ; preds = %.lr.ph, %282
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %283, %282 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0222356, 63
  %132 = shl i64 %.0222356, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not234 = icmp ne i64 %137, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %282

138:                                              ; preds = %129
  br i1 %.old313, label %.split, label %282

.split:                                           ; preds = %130, %138
  switch i64 %124, label %282 [
    i64 3, label %139
    i64 4, label %175
    i64 5, label %211
    i64 6, label %247
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = load ptr, ptr %125, align 8, !tbaa !148
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #16
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %55, align 8, !tbaa !140
  %152 = sub i64 64, %151
  %153 = lshr i64 9223372036854775807, %152
  %154 = ashr exact i64 -9223372036854775808, %152
  %155 = icmp eq i8 %142, %144
  %156 = sext i8 %142 to i64
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = sext i8 %142 to i128
  %160 = sext i8 %144 to i128
  %161 = mul nsw i128 %160, %159
  %extract298 = lshr i128 %161, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %150, label %171 [
    i32 0, label %162
    i32 1, label %164
    i32 3, label %169
  ]

162:                                              ; preds = %139
  %163 = add nsw i128 %161, 64
  %extract300 = lshr i128 %163, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %171

164:                                              ; preds = %139
  %165 = and i128 %161, 64
  %.not293 = icmp eq i128 %165, 0
  %166 = and i128 %161, 191
  %or.cond334 = icmp eq i128 %166, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %171, label %167

167:                                              ; preds = %164
  %168 = add nsw i128 %161, 128
  %extract302 = lshr i128 %168, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %171

169:                                              ; preds = %139
  %170 = and i128 %161, 127
  %.not292 = icmp ne i128 %170, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %171

171:                                              ; preds = %169, %164, %167, %162, %139
  %.0226.off7 = phi i8 [ %extract.t299, %139 ], [ %extract.t301, %162 ], [ %extract.t303, %167 ], [ %extract.t299, %164 ], [ %spec.select335, %169 ]
  br i1 %158, label %172, label %174

172:                                              ; preds = %171
  %173 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 1) #16
  %extract.t296 = trunc i64 %153 to i8
  br label %174

174:                                              ; preds = %172, %171
  %.1227.off0 = phi i8 [ %extract.t296, %172 ], [ %.0226.off7, %171 ]
  store i8 %.1227.off0, ptr %140, align 1, !tbaa !150
  br label %282

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2, !tbaa !152
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = load ptr, ptr %125, align 8, !tbaa !148
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = trunc i64 %185 to i32
  %187 = load i64, ptr %55, align 8, !tbaa !140
  %188 = sub i64 64, %187
  %189 = lshr i64 9223372036854775807, %188
  %190 = ashr exact i64 -9223372036854775808, %188
  %191 = icmp eq i16 %178, %180
  %192 = sext i16 %178 to i64
  %193 = icmp eq i64 %190, %192
  %194 = select i1 %191, i1 %193, i1 false
  %195 = sext i16 %178 to i128
  %196 = sext i16 %180 to i128
  %197 = mul nsw i128 %196, %195
  %extract278 = lshr i128 %197, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %186, label %207 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %205
  ]

198:                                              ; preds = %175
  %199 = add nsw i128 %197, 16384
  %extract280 = lshr i128 %199, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %207

200:                                              ; preds = %175
  %201 = and i128 %197, 16384
  %.not273 = icmp eq i128 %201, 0
  %202 = and i128 %197, 49151
  %or.cond337 = icmp eq i128 %202, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %207, label %203

203:                                              ; preds = %200
  %204 = add nsw i128 %197, 32768
  %extract282 = lshr i128 %204, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %207

205:                                              ; preds = %175
  %206 = and i128 %197, 32767
  %.not272 = icmp ne i128 %206, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %207

207:                                              ; preds = %205, %200, %203, %198, %175
  %.0228.off15 = phi i16 [ %extract.t279, %175 ], [ %extract.t281, %198 ], [ %extract.t283, %203 ], [ %extract.t279, %200 ], [ %spec.select338, %205 ]
  br i1 %194, label %208, label %210

208:                                              ; preds = %207
  %209 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 1) #16
  %extract.t276 = trunc i64 %189 to i16
  br label %210

210:                                              ; preds = %208, %207
  %.1229.off0 = phi i16 [ %extract.t276, %208 ], [ %.0228.off15, %207 ]
  store i16 %.1229.off0, ptr %176, align 2, !tbaa !152
  br label %282

211:                                              ; preds = %.split
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %214 = load i32, ptr %213, align 4, !tbaa !154
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = load ptr, ptr %125, align 8, !tbaa !148
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %217) #16
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %55, align 8, !tbaa !140
  %224 = sub i64 64, %223
  %225 = lshr i64 9223372036854775807, %224
  %226 = ashr exact i64 -9223372036854775808, %224
  %227 = icmp eq i32 %214, %216
  %228 = sext i32 %214 to i64
  %229 = icmp eq i64 %226, %228
  %230 = select i1 %227, i1 %229, i1 false
  %231 = sext i32 %214 to i128
  %232 = sext i32 %216 to i128
  %233 = mul nsw i128 %232, %231
  %extract258 = lshr i128 %233, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %222, label %243 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %241
  ]

234:                                              ; preds = %211
  %235 = add nsw i128 %233, 1073741824
  %extract260 = lshr i128 %235, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %243

236:                                              ; preds = %211
  %237 = and i128 %233, 1073741824
  %.not253 = icmp eq i128 %237, 0
  %238 = and i128 %233, 3221225471
  %or.cond340 = icmp eq i128 %238, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %243, label %239

239:                                              ; preds = %236
  %240 = add nsw i128 %233, 2147483648
  %extract262 = lshr i128 %240, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %243

241:                                              ; preds = %211
  %242 = and i128 %233, 2147483647
  %.not252 = icmp ne i128 %242, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %243

243:                                              ; preds = %241, %236, %239, %234, %211
  %.0224.off31 = phi i32 [ %extract.t259, %211 ], [ %extract.t261, %234 ], [ %extract.t263, %239 ], [ %extract.t259, %236 ], [ %spec.select341, %241 ]
  br i1 %230, label %244, label %246

244:                                              ; preds = %243
  %245 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %245, i64 noundef 1) #16
  %extract.t256 = trunc i64 %225 to i32
  br label %246

246:                                              ; preds = %244, %243
  %.1225.off0 = phi i32 [ %extract.t256, %244 ], [ %.0224.off31, %243 ]
  store i32 %.1225.off0, ptr %212, align 4, !tbaa !154
  br label %282

247:                                              ; preds = %.split
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %250 = load i64, ptr %249, align 8, !tbaa !149
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = load ptr, ptr %125, align 8, !tbaa !148
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #16
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %55, align 8, !tbaa !140
  %260 = sub i64 64, %259
  %261 = lshr i64 9223372036854775807, %260
  %262 = ashr exact i64 -9223372036854775808, %260
  %263 = icmp eq i64 %250, %252
  %264 = icmp eq i64 %250, %262
  %265 = select i1 %263, i1 %264, i1 false
  %266 = sext i64 %250 to i128
  %267 = sext i64 %252 to i128
  %268 = mul nsw i128 %267, %266
  %extract = lshr i128 %268, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %258, label %278 [
    i32 0, label %269
    i32 1, label %271
    i32 3, label %276
  ]

269:                                              ; preds = %247
  %270 = add nsw i128 %268, 4611686018427387904
  %extract240 = lshr i128 %270, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %278

271:                                              ; preds = %247
  %272 = and i128 %268, 4611686018427387904
  %.not236 = icmp eq i128 %272, 0
  %273 = and i128 %268, 13835058055282163711
  %or.cond343 = icmp eq i128 %273, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %278, label %274

274:                                              ; preds = %271
  %275 = add nsw i128 %268, 9223372036854775808
  %extract242 = lshr i128 %275, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %278

276:                                              ; preds = %247
  %277 = and i128 %268, 9223372036854775807
  %.not235 = icmp ne i128 %277, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %278

278:                                              ; preds = %276, %271, %274, %269, %247
  %.0221.off63 = phi i64 [ %extract.t, %247 ], [ %extract.t241, %269 ], [ %extract.t243, %274 ], [ %extract.t, %271 ], [ %spec.select344, %276 ]
  br i1 %265, label %279, label %281

279:                                              ; preds = %278
  %280 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %280, i64 noundef 1) #16
  br label %281

281:                                              ; preds = %279, %278
  %.1.off0 = phi i64 [ %261, %279 ], [ %.0221.off63, %278 ]
  store i64 %.1.off0, ptr %248, align 8, !tbaa !149
  br label %282

282:                                              ; preds = %138, %174, %246, %281, %210, %.split, %130
  %283 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %283, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %131

._crit_edge:                                      ; preds = %284, %100
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  %130 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef 0) #16
  ret i64 %129

131:                                              ; preds = %.lr.ph, %284
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %285, %284 ]
  br i1 %6, label %132, label %140

132:                                              ; preds = %131
  %133 = and i64 %.0222356, 63
  %134 = shl i64 %.0222356, 26
  %135 = ashr i64 %134, 32
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %135, i1 noundef zeroext false)
  %137 = load i64, ptr %136, align 8, !tbaa !149
  %138 = shl nuw i64 1, %133
  %139 = and i64 %137, %138
  %.not234 = icmp ne i64 %139, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %284

140:                                              ; preds = %131
  br i1 %.old313, label %.split, label %284

.split:                                           ; preds = %132, %140
  switch i64 %124, label %284 [
    i64 3, label %141
    i64 4, label %177
    i64 5, label %213
    i64 6, label %249
  ]

141:                                              ; preds = %.split
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !150
  %147 = load ptr, ptr %125, align 8, !tbaa !148
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #16
  %152 = trunc i64 %151 to i32
  %153 = load i64, ptr %55, align 8, !tbaa !140
  %154 = sub i64 64, %153
  %155 = lshr i64 9223372036854775807, %154
  %156 = ashr exact i64 -9223372036854775808, %154
  %157 = icmp eq i8 %144, %146
  %158 = sext i8 %144 to i64
  %159 = icmp eq i64 %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = sext i8 %144 to i128
  %162 = sext i8 %146 to i128
  %163 = mul nsw i128 %162, %161
  %extract298 = lshr i128 %163, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %152, label %173 [
    i32 0, label %164
    i32 1, label %166
    i32 3, label %171
  ]

164:                                              ; preds = %141
  %165 = add nsw i128 %163, 64
  %extract300 = lshr i128 %165, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %173

166:                                              ; preds = %141
  %167 = and i128 %163, 64
  %.not293 = icmp eq i128 %167, 0
  %168 = and i128 %163, 191
  %or.cond334 = icmp eq i128 %168, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %173, label %169

169:                                              ; preds = %166
  %170 = add nsw i128 %163, 128
  %extract302 = lshr i128 %170, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %173

171:                                              ; preds = %141
  %172 = and i128 %163, 127
  %.not292 = icmp ne i128 %172, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %173

173:                                              ; preds = %171, %166, %169, %164, %141
  %.0226.off7 = phi i8 [ %extract.t299, %141 ], [ %extract.t301, %164 ], [ %extract.t303, %169 ], [ %extract.t299, %166 ], [ %spec.select335, %171 ]
  br i1 %160, label %174, label %176

174:                                              ; preds = %173
  %175 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %175, i64 noundef 1) #16
  %extract.t296 = trunc i64 %155 to i8
  br label %176

176:                                              ; preds = %174, %173
  %.1227.off0 = phi i8 [ %extract.t296, %174 ], [ %.0226.off7, %173 ]
  store i8 %.1227.off0, ptr %142, align 1, !tbaa !150
  br label %284

177:                                              ; preds = %.split
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %182 = load i16, ptr %181, align 2, !tbaa !152
  %183 = load ptr, ptr %125, align 8, !tbaa !148
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #16
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %55, align 8, !tbaa !140
  %190 = sub i64 64, %189
  %191 = lshr i64 9223372036854775807, %190
  %192 = ashr exact i64 -9223372036854775808, %190
  %193 = icmp eq i16 %180, %182
  %194 = sext i16 %180 to i64
  %195 = icmp eq i64 %192, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = sext i16 %180 to i128
  %198 = sext i16 %182 to i128
  %199 = mul nsw i128 %198, %197
  %extract278 = lshr i128 %199, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %188, label %209 [
    i32 0, label %200
    i32 1, label %202
    i32 3, label %207
  ]

200:                                              ; preds = %177
  %201 = add nsw i128 %199, 16384
  %extract280 = lshr i128 %201, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %209

202:                                              ; preds = %177
  %203 = and i128 %199, 16384
  %.not273 = icmp eq i128 %203, 0
  %204 = and i128 %199, 49151
  %or.cond337 = icmp eq i128 %204, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %209, label %205

205:                                              ; preds = %202
  %206 = add nsw i128 %199, 32768
  %extract282 = lshr i128 %206, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %209

207:                                              ; preds = %177
  %208 = and i128 %199, 32767
  %.not272 = icmp ne i128 %208, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %209

209:                                              ; preds = %207, %202, %205, %200, %177
  %.0228.off15 = phi i16 [ %extract.t279, %177 ], [ %extract.t281, %200 ], [ %extract.t283, %205 ], [ %extract.t279, %202 ], [ %spec.select338, %207 ]
  br i1 %196, label %210, label %212

210:                                              ; preds = %209
  %211 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 1) #16
  %extract.t276 = trunc i64 %191 to i16
  br label %212

212:                                              ; preds = %210, %209
  %.1229.off0 = phi i16 [ %extract.t276, %210 ], [ %.0228.off15, %209 ]
  store i16 %.1229.off0, ptr %178, align 2, !tbaa !152
  br label %284

213:                                              ; preds = %.split
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = load ptr, ptr %125, align 8, !tbaa !148
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #16
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %55, align 8, !tbaa !140
  %226 = sub i64 64, %225
  %227 = lshr i64 9223372036854775807, %226
  %228 = ashr exact i64 -9223372036854775808, %226
  %229 = icmp eq i32 %216, %218
  %230 = sext i32 %216 to i64
  %231 = icmp eq i64 %228, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = sext i32 %216 to i128
  %234 = sext i32 %218 to i128
  %235 = mul nsw i128 %234, %233
  %extract258 = lshr i128 %235, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %224, label %245 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %243
  ]

236:                                              ; preds = %213
  %237 = add nsw i128 %235, 1073741824
  %extract260 = lshr i128 %237, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %245

238:                                              ; preds = %213
  %239 = and i128 %235, 1073741824
  %.not253 = icmp eq i128 %239, 0
  %240 = and i128 %235, 3221225471
  %or.cond340 = icmp eq i128 %240, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %245, label %241

241:                                              ; preds = %238
  %242 = add nsw i128 %235, 2147483648
  %extract262 = lshr i128 %242, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %245

243:                                              ; preds = %213
  %244 = and i128 %235, 2147483647
  %.not252 = icmp ne i128 %244, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %245

245:                                              ; preds = %243, %238, %241, %236, %213
  %.0224.off31 = phi i32 [ %extract.t259, %213 ], [ %extract.t261, %236 ], [ %extract.t263, %241 ], [ %extract.t259, %238 ], [ %spec.select341, %243 ]
  br i1 %232, label %246, label %248

246:                                              ; preds = %245
  %247 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 1) #16
  %extract.t256 = trunc i64 %227 to i32
  br label %248

248:                                              ; preds = %246, %245
  %.1225.off0 = phi i32 [ %extract.t256, %246 ], [ %.0224.off31, %245 ]
  store i32 %.1225.off0, ptr %214, align 4, !tbaa !154
  br label %284

249:                                              ; preds = %.split
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !149
  %255 = load ptr, ptr %125, align 8, !tbaa !148
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #16
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %55, align 8, !tbaa !140
  %262 = sub i64 64, %261
  %263 = lshr i64 9223372036854775807, %262
  %264 = ashr exact i64 -9223372036854775808, %262
  %265 = icmp eq i64 %252, %254
  %266 = icmp eq i64 %252, %264
  %267 = select i1 %265, i1 %266, i1 false
  %268 = sext i64 %252 to i128
  %269 = sext i64 %254 to i128
  %270 = mul nsw i128 %269, %268
  %extract = lshr i128 %270, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %260, label %280 [
    i32 0, label %271
    i32 1, label %273
    i32 3, label %278
  ]

271:                                              ; preds = %249
  %272 = add nsw i128 %270, 4611686018427387904
  %extract240 = lshr i128 %272, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %280

273:                                              ; preds = %249
  %274 = and i128 %270, 4611686018427387904
  %.not236 = icmp eq i128 %274, 0
  %275 = and i128 %270, 13835058055282163711
  %or.cond343 = icmp eq i128 %275, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %280, label %276

276:                                              ; preds = %273
  %277 = add nsw i128 %270, 9223372036854775808
  %extract242 = lshr i128 %277, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %280

278:                                              ; preds = %249
  %279 = and i128 %270, 9223372036854775807
  %.not235 = icmp ne i128 %279, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %280

280:                                              ; preds = %278, %273, %276, %271, %249
  %.0221.off63 = phi i64 [ %extract.t, %249 ], [ %extract.t241, %271 ], [ %extract.t243, %276 ], [ %extract.t, %273 ], [ %spec.select344, %278 ]
  br i1 %267, label %281, label %283

281:                                              ; preds = %280
  %282 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 1) #16
  br label %283

283:                                              ; preds = %281, %280
  %.1.off0 = phi i64 [ %263, %281 ], [ %.0221.off63, %280 ]
  store i64 %.1.off0, ptr %250, align 8, !tbaa !149
  br label %284

284:                                              ; preds = %140, %176, %248, %283, %212, %.split, %132
  %285 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %285, %109
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %129

._crit_edge:                                      ; preds = %282, %100
  %127 = add i64 %2, 4
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #16
  ret i64 %127

129:                                              ; preds = %.lr.ph, %282
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %283, %282 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0222356, 63
  %132 = shl i64 %.0222356, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not234 = icmp ne i64 %137, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %282

138:                                              ; preds = %129
  br i1 %.old313, label %.split, label %282

.split:                                           ; preds = %130, %138
  switch i64 %124, label %282 [
    i64 3, label %139
    i64 4, label %175
    i64 5, label %211
    i64 6, label %247
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = load ptr, ptr %125, align 8, !tbaa !148
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #16
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %55, align 8, !tbaa !140
  %152 = sub i64 64, %151
  %153 = lshr i64 9223372036854775807, %152
  %154 = ashr exact i64 -9223372036854775808, %152
  %155 = icmp eq i8 %142, %144
  %156 = sext i8 %142 to i64
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = sext i8 %142 to i128
  %160 = sext i8 %144 to i128
  %161 = mul nsw i128 %160, %159
  %extract298 = lshr i128 %161, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %150, label %171 [
    i32 0, label %162
    i32 1, label %164
    i32 3, label %169
  ]

162:                                              ; preds = %139
  %163 = add nsw i128 %161, 64
  %extract300 = lshr i128 %163, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %171

164:                                              ; preds = %139
  %165 = and i128 %161, 64
  %.not293 = icmp eq i128 %165, 0
  %166 = and i128 %161, 191
  %or.cond334 = icmp eq i128 %166, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %171, label %167

167:                                              ; preds = %164
  %168 = add nsw i128 %161, 128
  %extract302 = lshr i128 %168, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %171

169:                                              ; preds = %139
  %170 = and i128 %161, 127
  %.not292 = icmp ne i128 %170, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %171

171:                                              ; preds = %169, %164, %167, %162, %139
  %.0226.off7 = phi i8 [ %extract.t299, %139 ], [ %extract.t301, %162 ], [ %extract.t303, %167 ], [ %extract.t299, %164 ], [ %spec.select335, %169 ]
  br i1 %158, label %172, label %174

172:                                              ; preds = %171
  %173 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 1) #16
  %extract.t296 = trunc i64 %153 to i8
  br label %174

174:                                              ; preds = %172, %171
  %.1227.off0 = phi i8 [ %extract.t296, %172 ], [ %.0226.off7, %171 ]
  store i8 %.1227.off0, ptr %140, align 1, !tbaa !150
  br label %282

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2, !tbaa !152
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = load ptr, ptr %125, align 8, !tbaa !148
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = trunc i64 %185 to i32
  %187 = load i64, ptr %55, align 8, !tbaa !140
  %188 = sub i64 64, %187
  %189 = lshr i64 9223372036854775807, %188
  %190 = ashr exact i64 -9223372036854775808, %188
  %191 = icmp eq i16 %178, %180
  %192 = sext i16 %178 to i64
  %193 = icmp eq i64 %190, %192
  %194 = select i1 %191, i1 %193, i1 false
  %195 = sext i16 %178 to i128
  %196 = sext i16 %180 to i128
  %197 = mul nsw i128 %196, %195
  %extract278 = lshr i128 %197, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %186, label %207 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %205
  ]

198:                                              ; preds = %175
  %199 = add nsw i128 %197, 16384
  %extract280 = lshr i128 %199, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %207

200:                                              ; preds = %175
  %201 = and i128 %197, 16384
  %.not273 = icmp eq i128 %201, 0
  %202 = and i128 %197, 49151
  %or.cond337 = icmp eq i128 %202, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %207, label %203

203:                                              ; preds = %200
  %204 = add nsw i128 %197, 32768
  %extract282 = lshr i128 %204, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %207

205:                                              ; preds = %175
  %206 = and i128 %197, 32767
  %.not272 = icmp ne i128 %206, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %207

207:                                              ; preds = %205, %200, %203, %198, %175
  %.0228.off15 = phi i16 [ %extract.t279, %175 ], [ %extract.t281, %198 ], [ %extract.t283, %203 ], [ %extract.t279, %200 ], [ %spec.select338, %205 ]
  br i1 %194, label %208, label %210

208:                                              ; preds = %207
  %209 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 1) #16
  %extract.t276 = trunc i64 %189 to i16
  br label %210

210:                                              ; preds = %208, %207
  %.1229.off0 = phi i16 [ %extract.t276, %208 ], [ %.0228.off15, %207 ]
  store i16 %.1229.off0, ptr %176, align 2, !tbaa !152
  br label %282

211:                                              ; preds = %.split
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %214 = load i32, ptr %213, align 4, !tbaa !154
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = load ptr, ptr %125, align 8, !tbaa !148
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %217) #16
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %55, align 8, !tbaa !140
  %224 = sub i64 64, %223
  %225 = lshr i64 9223372036854775807, %224
  %226 = ashr exact i64 -9223372036854775808, %224
  %227 = icmp eq i32 %214, %216
  %228 = sext i32 %214 to i64
  %229 = icmp eq i64 %226, %228
  %230 = select i1 %227, i1 %229, i1 false
  %231 = sext i32 %214 to i128
  %232 = sext i32 %216 to i128
  %233 = mul nsw i128 %232, %231
  %extract258 = lshr i128 %233, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %222, label %243 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %241
  ]

234:                                              ; preds = %211
  %235 = add nsw i128 %233, 1073741824
  %extract260 = lshr i128 %235, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %243

236:                                              ; preds = %211
  %237 = and i128 %233, 1073741824
  %.not253 = icmp eq i128 %237, 0
  %238 = and i128 %233, 3221225471
  %or.cond340 = icmp eq i128 %238, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %243, label %239

239:                                              ; preds = %236
  %240 = add nsw i128 %233, 2147483648
  %extract262 = lshr i128 %240, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %243

241:                                              ; preds = %211
  %242 = and i128 %233, 2147483647
  %.not252 = icmp ne i128 %242, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %243

243:                                              ; preds = %241, %236, %239, %234, %211
  %.0224.off31 = phi i32 [ %extract.t259, %211 ], [ %extract.t261, %234 ], [ %extract.t263, %239 ], [ %extract.t259, %236 ], [ %spec.select341, %241 ]
  br i1 %230, label %244, label %246

244:                                              ; preds = %243
  %245 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %245, i64 noundef 1) #16
  %extract.t256 = trunc i64 %225 to i32
  br label %246

246:                                              ; preds = %244, %243
  %.1225.off0 = phi i32 [ %extract.t256, %244 ], [ %.0224.off31, %243 ]
  store i32 %.1225.off0, ptr %212, align 4, !tbaa !154
  br label %282

247:                                              ; preds = %.split
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %250 = load i64, ptr %249, align 8, !tbaa !149
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = load ptr, ptr %125, align 8, !tbaa !148
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #16
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %55, align 8, !tbaa !140
  %260 = sub i64 64, %259
  %261 = lshr i64 9223372036854775807, %260
  %262 = ashr exact i64 -9223372036854775808, %260
  %263 = icmp eq i64 %250, %252
  %264 = icmp eq i64 %250, %262
  %265 = select i1 %263, i1 %264, i1 false
  %266 = sext i64 %250 to i128
  %267 = sext i64 %252 to i128
  %268 = mul nsw i128 %267, %266
  %extract = lshr i128 %268, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %258, label %278 [
    i32 0, label %269
    i32 1, label %271
    i32 3, label %276
  ]

269:                                              ; preds = %247
  %270 = add nsw i128 %268, 4611686018427387904
  %extract240 = lshr i128 %270, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %278

271:                                              ; preds = %247
  %272 = and i128 %268, 4611686018427387904
  %.not236 = icmp eq i128 %272, 0
  %273 = and i128 %268, 13835058055282163711
  %or.cond343 = icmp eq i128 %273, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %278, label %274

274:                                              ; preds = %271
  %275 = add nsw i128 %268, 9223372036854775808
  %extract242 = lshr i128 %275, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %278

276:                                              ; preds = %247
  %277 = and i128 %268, 9223372036854775807
  %.not235 = icmp ne i128 %277, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %278

278:                                              ; preds = %276, %271, %274, %269, %247
  %.0221.off63 = phi i64 [ %extract.t, %247 ], [ %extract.t241, %269 ], [ %extract.t243, %274 ], [ %extract.t, %271 ], [ %spec.select344, %276 ]
  br i1 %265, label %279, label %281

279:                                              ; preds = %278
  %280 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %280, i64 noundef 1) #16
  br label %281

281:                                              ; preds = %279, %278
  %.1.off0 = phi i64 [ %261, %279 ], [ %.0221.off63, %278 ]
  store i64 %.1.off0, ptr %248, align 8, !tbaa !149
  br label %282

282:                                              ; preds = %138, %174, %246, %281, %210, %.split, %130
  %283 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %283, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %131

._crit_edge:                                      ; preds = %284, %100
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  %130 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef 0) #16
  ret i64 %129

131:                                              ; preds = %.lr.ph, %284
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %285, %284 ]
  br i1 %6, label %132, label %140

132:                                              ; preds = %131
  %133 = and i64 %.0222356, 63
  %134 = shl i64 %.0222356, 26
  %135 = ashr i64 %134, 32
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %135, i1 noundef zeroext false)
  %137 = load i64, ptr %136, align 8, !tbaa !149
  %138 = shl nuw i64 1, %133
  %139 = and i64 %137, %138
  %.not234 = icmp ne i64 %139, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %284

140:                                              ; preds = %131
  br i1 %.old313, label %.split, label %284

.split:                                           ; preds = %132, %140
  switch i64 %124, label %284 [
    i64 3, label %141
    i64 4, label %177
    i64 5, label %213
    i64 6, label %249
  ]

141:                                              ; preds = %.split
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !150
  %147 = load ptr, ptr %125, align 8, !tbaa !148
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #16
  %152 = trunc i64 %151 to i32
  %153 = load i64, ptr %55, align 8, !tbaa !140
  %154 = sub i64 64, %153
  %155 = lshr i64 9223372036854775807, %154
  %156 = ashr exact i64 -9223372036854775808, %154
  %157 = icmp eq i8 %144, %146
  %158 = sext i8 %144 to i64
  %159 = icmp eq i64 %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = sext i8 %144 to i128
  %162 = sext i8 %146 to i128
  %163 = mul nsw i128 %162, %161
  %extract298 = lshr i128 %163, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %152, label %173 [
    i32 0, label %164
    i32 1, label %166
    i32 3, label %171
  ]

164:                                              ; preds = %141
  %165 = add nsw i128 %163, 64
  %extract300 = lshr i128 %165, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %173

166:                                              ; preds = %141
  %167 = and i128 %163, 64
  %.not293 = icmp eq i128 %167, 0
  %168 = and i128 %163, 191
  %or.cond334 = icmp eq i128 %168, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %173, label %169

169:                                              ; preds = %166
  %170 = add nsw i128 %163, 128
  %extract302 = lshr i128 %170, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %173

171:                                              ; preds = %141
  %172 = and i128 %163, 127
  %.not292 = icmp ne i128 %172, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %173

173:                                              ; preds = %171, %166, %169, %164, %141
  %.0226.off7 = phi i8 [ %extract.t299, %141 ], [ %extract.t301, %164 ], [ %extract.t303, %169 ], [ %extract.t299, %166 ], [ %spec.select335, %171 ]
  br i1 %160, label %174, label %176

174:                                              ; preds = %173
  %175 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %175, i64 noundef 1) #16
  %extract.t296 = trunc i64 %155 to i8
  br label %176

176:                                              ; preds = %174, %173
  %.1227.off0 = phi i8 [ %extract.t296, %174 ], [ %.0226.off7, %173 ]
  store i8 %.1227.off0, ptr %142, align 1, !tbaa !150
  br label %284

177:                                              ; preds = %.split
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %182 = load i16, ptr %181, align 2, !tbaa !152
  %183 = load ptr, ptr %125, align 8, !tbaa !148
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #16
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %55, align 8, !tbaa !140
  %190 = sub i64 64, %189
  %191 = lshr i64 9223372036854775807, %190
  %192 = ashr exact i64 -9223372036854775808, %190
  %193 = icmp eq i16 %180, %182
  %194 = sext i16 %180 to i64
  %195 = icmp eq i64 %192, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = sext i16 %180 to i128
  %198 = sext i16 %182 to i128
  %199 = mul nsw i128 %198, %197
  %extract278 = lshr i128 %199, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %188, label %209 [
    i32 0, label %200
    i32 1, label %202
    i32 3, label %207
  ]

200:                                              ; preds = %177
  %201 = add nsw i128 %199, 16384
  %extract280 = lshr i128 %201, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %209

202:                                              ; preds = %177
  %203 = and i128 %199, 16384
  %.not273 = icmp eq i128 %203, 0
  %204 = and i128 %199, 49151
  %or.cond337 = icmp eq i128 %204, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %209, label %205

205:                                              ; preds = %202
  %206 = add nsw i128 %199, 32768
  %extract282 = lshr i128 %206, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %209

207:                                              ; preds = %177
  %208 = and i128 %199, 32767
  %.not272 = icmp ne i128 %208, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %209

209:                                              ; preds = %207, %202, %205, %200, %177
  %.0228.off15 = phi i16 [ %extract.t279, %177 ], [ %extract.t281, %200 ], [ %extract.t283, %205 ], [ %extract.t279, %202 ], [ %spec.select338, %207 ]
  br i1 %196, label %210, label %212

210:                                              ; preds = %209
  %211 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 1) #16
  %extract.t276 = trunc i64 %191 to i16
  br label %212

212:                                              ; preds = %210, %209
  %.1229.off0 = phi i16 [ %extract.t276, %210 ], [ %.0228.off15, %209 ]
  store i16 %.1229.off0, ptr %178, align 2, !tbaa !152
  br label %284

213:                                              ; preds = %.split
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = load ptr, ptr %125, align 8, !tbaa !148
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #16
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %55, align 8, !tbaa !140
  %226 = sub i64 64, %225
  %227 = lshr i64 9223372036854775807, %226
  %228 = ashr exact i64 -9223372036854775808, %226
  %229 = icmp eq i32 %216, %218
  %230 = sext i32 %216 to i64
  %231 = icmp eq i64 %228, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = sext i32 %216 to i128
  %234 = sext i32 %218 to i128
  %235 = mul nsw i128 %234, %233
  %extract258 = lshr i128 %235, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %224, label %245 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %243
  ]

236:                                              ; preds = %213
  %237 = add nsw i128 %235, 1073741824
  %extract260 = lshr i128 %237, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %245

238:                                              ; preds = %213
  %239 = and i128 %235, 1073741824
  %.not253 = icmp eq i128 %239, 0
  %240 = and i128 %235, 3221225471
  %or.cond340 = icmp eq i128 %240, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %245, label %241

241:                                              ; preds = %238
  %242 = add nsw i128 %235, 2147483648
  %extract262 = lshr i128 %242, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %245

243:                                              ; preds = %213
  %244 = and i128 %235, 2147483647
  %.not252 = icmp ne i128 %244, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %245

245:                                              ; preds = %243, %238, %241, %236, %213
  %.0224.off31 = phi i32 [ %extract.t259, %213 ], [ %extract.t261, %236 ], [ %extract.t263, %241 ], [ %extract.t259, %238 ], [ %spec.select341, %243 ]
  br i1 %232, label %246, label %248

246:                                              ; preds = %245
  %247 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 1) #16
  %extract.t256 = trunc i64 %227 to i32
  br label %248

248:                                              ; preds = %246, %245
  %.1225.off0 = phi i32 [ %extract.t256, %246 ], [ %.0224.off31, %245 ]
  store i32 %.1225.off0, ptr %214, align 4, !tbaa !154
  br label %284

249:                                              ; preds = %.split
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !149
  %255 = load ptr, ptr %125, align 8, !tbaa !148
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #16
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %55, align 8, !tbaa !140
  %262 = sub i64 64, %261
  %263 = lshr i64 9223372036854775807, %262
  %264 = ashr exact i64 -9223372036854775808, %262
  %265 = icmp eq i64 %252, %254
  %266 = icmp eq i64 %252, %264
  %267 = select i1 %265, i1 %266, i1 false
  %268 = sext i64 %252 to i128
  %269 = sext i64 %254 to i128
  %270 = mul nsw i128 %269, %268
  %extract = lshr i128 %270, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %260, label %280 [
    i32 0, label %271
    i32 1, label %273
    i32 3, label %278
  ]

271:                                              ; preds = %249
  %272 = add nsw i128 %270, 4611686018427387904
  %extract240 = lshr i128 %272, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %280

273:                                              ; preds = %249
  %274 = and i128 %270, 4611686018427387904
  %.not236 = icmp eq i128 %274, 0
  %275 = and i128 %270, 13835058055282163711
  %or.cond343 = icmp eq i128 %275, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %280, label %276

276:                                              ; preds = %273
  %277 = add nsw i128 %270, 9223372036854775808
  %extract242 = lshr i128 %277, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %280

278:                                              ; preds = %249
  %279 = and i128 %270, 9223372036854775807
  %.not235 = icmp ne i128 %279, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %280

280:                                              ; preds = %278, %273, %276, %271, %249
  %.0221.off63 = phi i64 [ %extract.t, %249 ], [ %extract.t241, %271 ], [ %extract.t243, %276 ], [ %extract.t, %273 ], [ %spec.select344, %278 ]
  br i1 %267, label %281, label %283

281:                                              ; preds = %280
  %282 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 1) #16
  br label %283

283:                                              ; preds = %281, %280
  %.1.off0 = phi i64 [ %263, %281 ], [ %.0221.off63, %280 ]
  store i64 %.1.off0, ptr %250, align 8, !tbaa !149
  br label %284

284:                                              ; preds = %140, %176, %248, %283, %212, %.split, %132
  %285 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %285, %109
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %129

._crit_edge:                                      ; preds = %282, %100
  %127 = add i64 %2, 4
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #16
  ret i64 %127

129:                                              ; preds = %.lr.ph, %282
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %283, %282 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0222356, 63
  %132 = shl i64 %.0222356, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not234 = icmp ne i64 %137, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %282

138:                                              ; preds = %129
  br i1 %.old313, label %.split, label %282

.split:                                           ; preds = %130, %138
  switch i64 %124, label %282 [
    i64 3, label %139
    i64 4, label %175
    i64 5, label %211
    i64 6, label %247
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = load ptr, ptr %125, align 8, !tbaa !148
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #16
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %55, align 8, !tbaa !140
  %152 = sub i64 64, %151
  %153 = lshr i64 9223372036854775807, %152
  %154 = ashr exact i64 -9223372036854775808, %152
  %155 = icmp eq i8 %142, %144
  %156 = sext i8 %142 to i64
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = sext i8 %142 to i128
  %160 = sext i8 %144 to i128
  %161 = mul nsw i128 %160, %159
  %extract298 = lshr i128 %161, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %150, label %171 [
    i32 0, label %162
    i32 1, label %164
    i32 3, label %169
  ]

162:                                              ; preds = %139
  %163 = add nsw i128 %161, 64
  %extract300 = lshr i128 %163, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %171

164:                                              ; preds = %139
  %165 = and i128 %161, 64
  %.not293 = icmp eq i128 %165, 0
  %166 = and i128 %161, 191
  %or.cond334 = icmp eq i128 %166, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %171, label %167

167:                                              ; preds = %164
  %168 = add nsw i128 %161, 128
  %extract302 = lshr i128 %168, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %171

169:                                              ; preds = %139
  %170 = and i128 %161, 127
  %.not292 = icmp ne i128 %170, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %171

171:                                              ; preds = %169, %164, %167, %162, %139
  %.0226.off7 = phi i8 [ %extract.t299, %139 ], [ %extract.t301, %162 ], [ %extract.t303, %167 ], [ %extract.t299, %164 ], [ %spec.select335, %169 ]
  br i1 %158, label %172, label %174

172:                                              ; preds = %171
  %173 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 1) #16
  %extract.t296 = trunc i64 %153 to i8
  br label %174

174:                                              ; preds = %172, %171
  %.1227.off0 = phi i8 [ %extract.t296, %172 ], [ %.0226.off7, %171 ]
  store i8 %.1227.off0, ptr %140, align 1, !tbaa !150
  br label %282

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2, !tbaa !152
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = load ptr, ptr %125, align 8, !tbaa !148
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = trunc i64 %185 to i32
  %187 = load i64, ptr %55, align 8, !tbaa !140
  %188 = sub i64 64, %187
  %189 = lshr i64 9223372036854775807, %188
  %190 = ashr exact i64 -9223372036854775808, %188
  %191 = icmp eq i16 %178, %180
  %192 = sext i16 %178 to i64
  %193 = icmp eq i64 %190, %192
  %194 = select i1 %191, i1 %193, i1 false
  %195 = sext i16 %178 to i128
  %196 = sext i16 %180 to i128
  %197 = mul nsw i128 %196, %195
  %extract278 = lshr i128 %197, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %186, label %207 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %205
  ]

198:                                              ; preds = %175
  %199 = add nsw i128 %197, 16384
  %extract280 = lshr i128 %199, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %207

200:                                              ; preds = %175
  %201 = and i128 %197, 16384
  %.not273 = icmp eq i128 %201, 0
  %202 = and i128 %197, 49151
  %or.cond337 = icmp eq i128 %202, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %207, label %203

203:                                              ; preds = %200
  %204 = add nsw i128 %197, 32768
  %extract282 = lshr i128 %204, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %207

205:                                              ; preds = %175
  %206 = and i128 %197, 32767
  %.not272 = icmp ne i128 %206, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %207

207:                                              ; preds = %205, %200, %203, %198, %175
  %.0228.off15 = phi i16 [ %extract.t279, %175 ], [ %extract.t281, %198 ], [ %extract.t283, %203 ], [ %extract.t279, %200 ], [ %spec.select338, %205 ]
  br i1 %194, label %208, label %210

208:                                              ; preds = %207
  %209 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 1) #16
  %extract.t276 = trunc i64 %189 to i16
  br label %210

210:                                              ; preds = %208, %207
  %.1229.off0 = phi i16 [ %extract.t276, %208 ], [ %.0228.off15, %207 ]
  store i16 %.1229.off0, ptr %176, align 2, !tbaa !152
  br label %282

211:                                              ; preds = %.split
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %214 = load i32, ptr %213, align 4, !tbaa !154
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = load ptr, ptr %125, align 8, !tbaa !148
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %217) #16
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %55, align 8, !tbaa !140
  %224 = sub i64 64, %223
  %225 = lshr i64 9223372036854775807, %224
  %226 = ashr exact i64 -9223372036854775808, %224
  %227 = icmp eq i32 %214, %216
  %228 = sext i32 %214 to i64
  %229 = icmp eq i64 %226, %228
  %230 = select i1 %227, i1 %229, i1 false
  %231 = sext i32 %214 to i128
  %232 = sext i32 %216 to i128
  %233 = mul nsw i128 %232, %231
  %extract258 = lshr i128 %233, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %222, label %243 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %241
  ]

234:                                              ; preds = %211
  %235 = add nsw i128 %233, 1073741824
  %extract260 = lshr i128 %235, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %243

236:                                              ; preds = %211
  %237 = and i128 %233, 1073741824
  %.not253 = icmp eq i128 %237, 0
  %238 = and i128 %233, 3221225471
  %or.cond340 = icmp eq i128 %238, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %243, label %239

239:                                              ; preds = %236
  %240 = add nsw i128 %233, 2147483648
  %extract262 = lshr i128 %240, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %243

241:                                              ; preds = %211
  %242 = and i128 %233, 2147483647
  %.not252 = icmp ne i128 %242, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %243

243:                                              ; preds = %241, %236, %239, %234, %211
  %.0224.off31 = phi i32 [ %extract.t259, %211 ], [ %extract.t261, %234 ], [ %extract.t263, %239 ], [ %extract.t259, %236 ], [ %spec.select341, %241 ]
  br i1 %230, label %244, label %246

244:                                              ; preds = %243
  %245 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %245, i64 noundef 1) #16
  %extract.t256 = trunc i64 %225 to i32
  br label %246

246:                                              ; preds = %244, %243
  %.1225.off0 = phi i32 [ %extract.t256, %244 ], [ %.0224.off31, %243 ]
  store i32 %.1225.off0, ptr %212, align 4, !tbaa !154
  br label %282

247:                                              ; preds = %.split
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %250 = load i64, ptr %249, align 8, !tbaa !149
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = load ptr, ptr %125, align 8, !tbaa !148
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #16
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %55, align 8, !tbaa !140
  %260 = sub i64 64, %259
  %261 = lshr i64 9223372036854775807, %260
  %262 = ashr exact i64 -9223372036854775808, %260
  %263 = icmp eq i64 %250, %252
  %264 = icmp eq i64 %250, %262
  %265 = select i1 %263, i1 %264, i1 false
  %266 = sext i64 %250 to i128
  %267 = sext i64 %252 to i128
  %268 = mul nsw i128 %267, %266
  %extract = lshr i128 %268, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %258, label %278 [
    i32 0, label %269
    i32 1, label %271
    i32 3, label %276
  ]

269:                                              ; preds = %247
  %270 = add nsw i128 %268, 4611686018427387904
  %extract240 = lshr i128 %270, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %278

271:                                              ; preds = %247
  %272 = and i128 %268, 4611686018427387904
  %.not236 = icmp eq i128 %272, 0
  %273 = and i128 %268, 13835058055282163711
  %or.cond343 = icmp eq i128 %273, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %278, label %274

274:                                              ; preds = %271
  %275 = add nsw i128 %268, 9223372036854775808
  %extract242 = lshr i128 %275, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %278

276:                                              ; preds = %247
  %277 = and i128 %268, 9223372036854775807
  %.not235 = icmp ne i128 %277, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %278

278:                                              ; preds = %276, %271, %274, %269, %247
  %.0221.off63 = phi i64 [ %extract.t, %247 ], [ %extract.t241, %269 ], [ %extract.t243, %274 ], [ %extract.t, %271 ], [ %spec.select344, %276 ]
  br i1 %265, label %279, label %281

279:                                              ; preds = %278
  %280 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %280, i64 noundef 1) #16
  br label %281

281:                                              ; preds = %279, %278
  %.1.off0 = phi i64 [ %261, %279 ], [ %.0221.off63, %278 ]
  store i64 %.1.off0, ptr %248, align 8, !tbaa !149
  br label %282

282:                                              ; preds = %138, %174, %246, %281, %210, %.split, %130
  %283 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %283, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %131

._crit_edge:                                      ; preds = %284, %100
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  %130 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef 0) #16
  ret i64 %129

131:                                              ; preds = %.lr.ph, %284
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %285, %284 ]
  br i1 %6, label %132, label %140

132:                                              ; preds = %131
  %133 = and i64 %.0222356, 63
  %134 = shl i64 %.0222356, 26
  %135 = ashr i64 %134, 32
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %135, i1 noundef zeroext false)
  %137 = load i64, ptr %136, align 8, !tbaa !149
  %138 = shl nuw i64 1, %133
  %139 = and i64 %137, %138
  %.not234 = icmp ne i64 %139, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %284

140:                                              ; preds = %131
  br i1 %.old313, label %.split, label %284

.split:                                           ; preds = %132, %140
  switch i64 %124, label %284 [
    i64 3, label %141
    i64 4, label %177
    i64 5, label %213
    i64 6, label %249
  ]

141:                                              ; preds = %.split
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !150
  %147 = load ptr, ptr %125, align 8, !tbaa !148
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #16
  %152 = trunc i64 %151 to i32
  %153 = load i64, ptr %55, align 8, !tbaa !140
  %154 = sub i64 64, %153
  %155 = lshr i64 9223372036854775807, %154
  %156 = ashr exact i64 -9223372036854775808, %154
  %157 = icmp eq i8 %144, %146
  %158 = sext i8 %144 to i64
  %159 = icmp eq i64 %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = sext i8 %144 to i128
  %162 = sext i8 %146 to i128
  %163 = mul nsw i128 %162, %161
  %extract298 = lshr i128 %163, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %152, label %173 [
    i32 0, label %164
    i32 1, label %166
    i32 3, label %171
  ]

164:                                              ; preds = %141
  %165 = add nsw i128 %163, 64
  %extract300 = lshr i128 %165, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %173

166:                                              ; preds = %141
  %167 = and i128 %163, 64
  %.not293 = icmp eq i128 %167, 0
  %168 = and i128 %163, 191
  %or.cond334 = icmp eq i128 %168, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %173, label %169

169:                                              ; preds = %166
  %170 = add nsw i128 %163, 128
  %extract302 = lshr i128 %170, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %173

171:                                              ; preds = %141
  %172 = and i128 %163, 127
  %.not292 = icmp ne i128 %172, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %173

173:                                              ; preds = %171, %166, %169, %164, %141
  %.0226.off7 = phi i8 [ %extract.t299, %141 ], [ %extract.t301, %164 ], [ %extract.t303, %169 ], [ %extract.t299, %166 ], [ %spec.select335, %171 ]
  br i1 %160, label %174, label %176

174:                                              ; preds = %173
  %175 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %175, i64 noundef 1) #16
  %extract.t296 = trunc i64 %155 to i8
  br label %176

176:                                              ; preds = %174, %173
  %.1227.off0 = phi i8 [ %extract.t296, %174 ], [ %.0226.off7, %173 ]
  store i8 %.1227.off0, ptr %142, align 1, !tbaa !150
  br label %284

177:                                              ; preds = %.split
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %182 = load i16, ptr %181, align 2, !tbaa !152
  %183 = load ptr, ptr %125, align 8, !tbaa !148
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #16
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %55, align 8, !tbaa !140
  %190 = sub i64 64, %189
  %191 = lshr i64 9223372036854775807, %190
  %192 = ashr exact i64 -9223372036854775808, %190
  %193 = icmp eq i16 %180, %182
  %194 = sext i16 %180 to i64
  %195 = icmp eq i64 %192, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = sext i16 %180 to i128
  %198 = sext i16 %182 to i128
  %199 = mul nsw i128 %198, %197
  %extract278 = lshr i128 %199, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %188, label %209 [
    i32 0, label %200
    i32 1, label %202
    i32 3, label %207
  ]

200:                                              ; preds = %177
  %201 = add nsw i128 %199, 16384
  %extract280 = lshr i128 %201, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %209

202:                                              ; preds = %177
  %203 = and i128 %199, 16384
  %.not273 = icmp eq i128 %203, 0
  %204 = and i128 %199, 49151
  %or.cond337 = icmp eq i128 %204, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %209, label %205

205:                                              ; preds = %202
  %206 = add nsw i128 %199, 32768
  %extract282 = lshr i128 %206, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %209

207:                                              ; preds = %177
  %208 = and i128 %199, 32767
  %.not272 = icmp ne i128 %208, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %209

209:                                              ; preds = %207, %202, %205, %200, %177
  %.0228.off15 = phi i16 [ %extract.t279, %177 ], [ %extract.t281, %200 ], [ %extract.t283, %205 ], [ %extract.t279, %202 ], [ %spec.select338, %207 ]
  br i1 %196, label %210, label %212

210:                                              ; preds = %209
  %211 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef 1) #16
  %extract.t276 = trunc i64 %191 to i16
  br label %212

212:                                              ; preds = %210, %209
  %.1229.off0 = phi i16 [ %extract.t276, %210 ], [ %.0228.off15, %209 ]
  store i16 %.1229.off0, ptr %178, align 2, !tbaa !152
  br label %284

213:                                              ; preds = %.split
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %218 = load i32, ptr %217, align 4, !tbaa !154
  %219 = load ptr, ptr %125, align 8, !tbaa !148
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(48) %219) #16
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %55, align 8, !tbaa !140
  %226 = sub i64 64, %225
  %227 = lshr i64 9223372036854775807, %226
  %228 = ashr exact i64 -9223372036854775808, %226
  %229 = icmp eq i32 %216, %218
  %230 = sext i32 %216 to i64
  %231 = icmp eq i64 %228, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = sext i32 %216 to i128
  %234 = sext i32 %218 to i128
  %235 = mul nsw i128 %234, %233
  %extract258 = lshr i128 %235, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %224, label %245 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %243
  ]

236:                                              ; preds = %213
  %237 = add nsw i128 %235, 1073741824
  %extract260 = lshr i128 %237, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %245

238:                                              ; preds = %213
  %239 = and i128 %235, 1073741824
  %.not253 = icmp eq i128 %239, 0
  %240 = and i128 %235, 3221225471
  %or.cond340 = icmp eq i128 %240, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %245, label %241

241:                                              ; preds = %238
  %242 = add nsw i128 %235, 2147483648
  %extract262 = lshr i128 %242, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %245

243:                                              ; preds = %213
  %244 = and i128 %235, 2147483647
  %.not252 = icmp ne i128 %244, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %245

245:                                              ; preds = %243, %238, %241, %236, %213
  %.0224.off31 = phi i32 [ %extract.t259, %213 ], [ %extract.t261, %236 ], [ %extract.t263, %241 ], [ %extract.t259, %238 ], [ %spec.select341, %243 ]
  br i1 %232, label %246, label %248

246:                                              ; preds = %245
  %247 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %247, i64 noundef 1) #16
  %extract.t256 = trunc i64 %227 to i32
  br label %248

248:                                              ; preds = %246, %245
  %.1225.off0 = phi i32 [ %extract.t256, %246 ], [ %.0224.off31, %245 ]
  store i32 %.1225.off0, ptr %214, align 4, !tbaa !154
  br label %284

249:                                              ; preds = %.split
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %254 = load i64, ptr %253, align 8, !tbaa !149
  %255 = load ptr, ptr %125, align 8, !tbaa !148
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(48) %255) #16
  %260 = trunc i64 %259 to i32
  %261 = load i64, ptr %55, align 8, !tbaa !140
  %262 = sub i64 64, %261
  %263 = lshr i64 9223372036854775807, %262
  %264 = ashr exact i64 -9223372036854775808, %262
  %265 = icmp eq i64 %252, %254
  %266 = icmp eq i64 %252, %264
  %267 = select i1 %265, i1 %266, i1 false
  %268 = sext i64 %252 to i128
  %269 = sext i64 %254 to i128
  %270 = mul nsw i128 %269, %268
  %extract = lshr i128 %270, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %260, label %280 [
    i32 0, label %271
    i32 1, label %273
    i32 3, label %278
  ]

271:                                              ; preds = %249
  %272 = add nsw i128 %270, 4611686018427387904
  %extract240 = lshr i128 %272, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %280

273:                                              ; preds = %249
  %274 = and i128 %270, 4611686018427387904
  %.not236 = icmp eq i128 %274, 0
  %275 = and i128 %270, 13835058055282163711
  %or.cond343 = icmp eq i128 %275, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %280, label %276

276:                                              ; preds = %273
  %277 = add nsw i128 %270, 9223372036854775808
  %extract242 = lshr i128 %277, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %280

278:                                              ; preds = %249
  %279 = and i128 %270, 9223372036854775807
  %.not235 = icmp ne i128 %279, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %280

280:                                              ; preds = %278, %273, %276, %271, %249
  %.0221.off63 = phi i64 [ %extract.t, %249 ], [ %extract.t241, %271 ], [ %extract.t243, %276 ], [ %extract.t, %273 ], [ %spec.select344, %278 ]
  br i1 %267, label %281, label %283

281:                                              ; preds = %280
  %282 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %282, i64 noundef 1) #16
  br label %283

283:                                              ; preds = %281, %280
  %.1.off0 = phi i64 [ %263, %281 ], [ %.0221.off63, %280 ]
  store i64 %.1.off0, ptr %250, align 8, !tbaa !149
  br label %284

284:                                              ; preds = %140, %176, %248, %283, %212, %.split, %132
  %285 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %285, %109
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond347 = icmp eq i64 %7, 0
  br i1 %or.cond347, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 7
  %21 = fptoui float %16 to i32
  %.not.i = icmp eq i32 %21, 0
  %22 = add i32 %21, -1
  %23 = and i32 %22, 31
  %24 = and i32 %23, %20
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %.not.i
  br i1 %26, label %32, label %27, !prof !139

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not345 = icmp eq i64 %65, 0
  br i1 %.not345, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %86 = load i8, ptr %85, align 1, !tbaa !147, !range !145, !noundef !146
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  %.not233 = icmp eq i64 %94, 0
  br i1 %.not233, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %88, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %67, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 1536)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = lshr i64 %1, 15
  %114 = and i64 %113, 31
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #16
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old313 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %129

._crit_edge:                                      ; preds = %282, %100
  %127 = add i64 %2, 4
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #16
  ret i64 %127

129:                                              ; preds = %.lr.ph, %282
  %.0222356 = phi i64 [ %122, %.lr.ph ], [ %283, %282 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0222356, 63
  %132 = shl i64 %.0222356, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not234 = icmp ne i64 %137, 0
  %or.cond = select i1 %.not234, i1 %.old313, i1 false
  br i1 %or.cond, label %.split, label %282

138:                                              ; preds = %129
  br i1 %.old313, label %.split, label %282

.split:                                           ; preds = %130, %138
  switch i64 %124, label %282 [
    i64 3, label %139
    i64 4, label %175
    i64 5, label %211
    i64 6, label %247
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = load ptr, ptr %125, align 8, !tbaa !148
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #16
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %55, align 8, !tbaa !140
  %152 = sub i64 64, %151
  %153 = lshr i64 9223372036854775807, %152
  %154 = ashr exact i64 -9223372036854775808, %152
  %155 = icmp eq i8 %142, %144
  %156 = sext i8 %142 to i64
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %155, i1 %157, i1 false
  %159 = sext i8 %142 to i128
  %160 = sext i8 %144 to i128
  %161 = mul nsw i128 %160, %159
  %extract298 = lshr i128 %161, 7
  %extract.t299 = trunc i128 %extract298 to i8
  switch i32 %150, label %171 [
    i32 0, label %162
    i32 1, label %164
    i32 3, label %169
  ]

162:                                              ; preds = %139
  %163 = add nsw i128 %161, 64
  %extract300 = lshr i128 %163, 7
  %extract.t301 = trunc i128 %extract300 to i8
  br label %171

164:                                              ; preds = %139
  %165 = and i128 %161, 64
  %.not293 = icmp eq i128 %165, 0
  %166 = and i128 %161, 191
  %or.cond334 = icmp eq i128 %166, 0
  %or.cond349 = or i1 %.not293, %or.cond334
  br i1 %or.cond349, label %171, label %167

167:                                              ; preds = %164
  %168 = add nsw i128 %161, 128
  %extract302 = lshr i128 %168, 7
  %extract.t303 = trunc i128 %extract302 to i8
  br label %171

169:                                              ; preds = %139
  %170 = and i128 %161, 127
  %.not292 = icmp ne i128 %170, 0
  %extract.t309 = zext i1 %.not292 to i8
  %spec.select335 = or i8 %extract.t309, %extract.t299
  br label %171

171:                                              ; preds = %169, %164, %167, %162, %139
  %.0226.off7 = phi i8 [ %extract.t299, %139 ], [ %extract.t301, %162 ], [ %extract.t303, %167 ], [ %extract.t299, %164 ], [ %spec.select335, %169 ]
  br i1 %158, label %172, label %174

172:                                              ; preds = %171
  %173 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 1) #16
  %extract.t296 = trunc i64 %153 to i8
  br label %174

174:                                              ; preds = %172, %171
  %.1227.off0 = phi i8 [ %extract.t296, %172 ], [ %.0226.off7, %171 ]
  store i8 %.1227.off0, ptr %140, align 1, !tbaa !150
  br label %282

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %178 = load i16, ptr %177, align 2, !tbaa !152
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %180 = load i16, ptr %179, align 2, !tbaa !152
  %181 = load ptr, ptr %125, align 8, !tbaa !148
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #16
  %186 = trunc i64 %185 to i32
  %187 = load i64, ptr %55, align 8, !tbaa !140
  %188 = sub i64 64, %187
  %189 = lshr i64 9223372036854775807, %188
  %190 = ashr exact i64 -9223372036854775808, %188
  %191 = icmp eq i16 %178, %180
  %192 = sext i16 %178 to i64
  %193 = icmp eq i64 %190, %192
  %194 = select i1 %191, i1 %193, i1 false
  %195 = sext i16 %178 to i128
  %196 = sext i16 %180 to i128
  %197 = mul nsw i128 %196, %195
  %extract278 = lshr i128 %197, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %186, label %207 [
    i32 0, label %198
    i32 1, label %200
    i32 3, label %205
  ]

198:                                              ; preds = %175
  %199 = add nsw i128 %197, 16384
  %extract280 = lshr i128 %199, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %207

200:                                              ; preds = %175
  %201 = and i128 %197, 16384
  %.not273 = icmp eq i128 %201, 0
  %202 = and i128 %197, 49151
  %or.cond337 = icmp eq i128 %202, 0
  %or.cond351 = or i1 %.not273, %or.cond337
  br i1 %or.cond351, label %207, label %203

203:                                              ; preds = %200
  %204 = add nsw i128 %197, 32768
  %extract282 = lshr i128 %204, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %207

205:                                              ; preds = %175
  %206 = and i128 %197, 32767
  %.not272 = icmp ne i128 %206, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select338 = or i16 %extract.t289, %extract.t279
  br label %207

207:                                              ; preds = %205, %200, %203, %198, %175
  %.0228.off15 = phi i16 [ %extract.t279, %175 ], [ %extract.t281, %198 ], [ %extract.t283, %203 ], [ %extract.t279, %200 ], [ %spec.select338, %205 ]
  br i1 %194, label %208, label %210

208:                                              ; preds = %207
  %209 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef 1) #16
  %extract.t276 = trunc i64 %189 to i16
  br label %210

210:                                              ; preds = %208, %207
  %.1229.off0 = phi i16 [ %extract.t276, %208 ], [ %.0228.off15, %207 ]
  store i16 %.1229.off0, ptr %176, align 2, !tbaa !152
  br label %282

211:                                              ; preds = %.split
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %214 = load i32, ptr %213, align 4, !tbaa !154
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %216 = load i32, ptr %215, align 4, !tbaa !154
  %217 = load ptr, ptr %125, align 8, !tbaa !148
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(48) %217) #16
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %55, align 8, !tbaa !140
  %224 = sub i64 64, %223
  %225 = lshr i64 9223372036854775807, %224
  %226 = ashr exact i64 -9223372036854775808, %224
  %227 = icmp eq i32 %214, %216
  %228 = sext i32 %214 to i64
  %229 = icmp eq i64 %226, %228
  %230 = select i1 %227, i1 %229, i1 false
  %231 = sext i32 %214 to i128
  %232 = sext i32 %216 to i128
  %233 = mul nsw i128 %232, %231
  %extract258 = lshr i128 %233, 31
  %extract.t259 = trunc i128 %extract258 to i32
  switch i32 %222, label %243 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %241
  ]

234:                                              ; preds = %211
  %235 = add nsw i128 %233, 1073741824
  %extract260 = lshr i128 %235, 31
  %extract.t261 = trunc i128 %extract260 to i32
  br label %243

236:                                              ; preds = %211
  %237 = and i128 %233, 1073741824
  %.not253 = icmp eq i128 %237, 0
  %238 = and i128 %233, 3221225471
  %or.cond340 = icmp eq i128 %238, 0
  %or.cond353 = or i1 %.not253, %or.cond340
  br i1 %or.cond353, label %243, label %239

239:                                              ; preds = %236
  %240 = add nsw i128 %233, 2147483648
  %extract262 = lshr i128 %240, 31
  %extract.t263 = trunc i128 %extract262 to i32
  br label %243

241:                                              ; preds = %211
  %242 = and i128 %233, 2147483647
  %.not252 = icmp ne i128 %242, 0
  %extract.t269 = zext i1 %.not252 to i32
  %spec.select341 = or i32 %extract.t269, %extract.t259
  br label %243

243:                                              ; preds = %241, %236, %239, %234, %211
  %.0224.off31 = phi i32 [ %extract.t259, %211 ], [ %extract.t261, %234 ], [ %extract.t263, %239 ], [ %extract.t259, %236 ], [ %spec.select341, %241 ]
  br i1 %230, label %244, label %246

244:                                              ; preds = %243
  %245 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %245, i64 noundef 1) #16
  %extract.t256 = trunc i64 %225 to i32
  br label %246

246:                                              ; preds = %244, %243
  %.1225.off0 = phi i32 [ %extract.t256, %244 ], [ %.0224.off31, %243 ]
  store i32 %.1225.off0, ptr %212, align 4, !tbaa !154
  br label %282

247:                                              ; preds = %.split
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0222356, i1 noundef zeroext true)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0222356, i1 noundef zeroext false)
  %250 = load i64, ptr %249, align 8, !tbaa !149
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0222356, i1 noundef zeroext false)
  %252 = load i64, ptr %251, align 8, !tbaa !149
  %253 = load ptr, ptr %125, align 8, !tbaa !148
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %253) #16
  %258 = trunc i64 %257 to i32
  %259 = load i64, ptr %55, align 8, !tbaa !140
  %260 = sub i64 64, %259
  %261 = lshr i64 9223372036854775807, %260
  %262 = ashr exact i64 -9223372036854775808, %260
  %263 = icmp eq i64 %250, %252
  %264 = icmp eq i64 %250, %262
  %265 = select i1 %263, i1 %264, i1 false
  %266 = sext i64 %250 to i128
  %267 = sext i64 %252 to i128
  %268 = mul nsw i128 %267, %266
  %extract = lshr i128 %268, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %258, label %278 [
    i32 0, label %269
    i32 1, label %271
    i32 3, label %276
  ]

269:                                              ; preds = %247
  %270 = add nsw i128 %268, 4611686018427387904
  %extract240 = lshr i128 %270, 63
  %extract.t241 = trunc i128 %extract240 to i64
  br label %278

271:                                              ; preds = %247
  %272 = and i128 %268, 4611686018427387904
  %.not236 = icmp eq i128 %272, 0
  %273 = and i128 %268, 13835058055282163711
  %or.cond343 = icmp eq i128 %273, 0
  %or.cond355 = or i1 %.not236, %or.cond343
  br i1 %or.cond355, label %278, label %274

274:                                              ; preds = %271
  %275 = add nsw i128 %268, 9223372036854775808
  %extract242 = lshr i128 %275, 63
  %extract.t243 = trunc i128 %extract242 to i64
  br label %278

276:                                              ; preds = %247
  %277 = and i128 %268, 9223372036854775807
  %.not235 = icmp ne i128 %277, 0
  %extract.t249 = zext i1 %.not235 to i64
  %spec.select344 = or i64 %extract.t249, %extract.t
  br label %278

278:                                              ; preds = %276, %271, %274, %269, %247
  %.0221.off63 = phi i64 [ %extract.t, %247 ], [ %extract.t241, %269 ], [ %extract.t243, %274 ], [ %extract.t, %271 ], [ %spec.select344, %276 ]
  br i1 %265, label %279, label %281

279:                                              ; preds = %278
  %280 = load ptr, ptr %126, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %280, i64 noundef 1) #16
  br label %281

281:                                              ; preds = %279, %278
  %.1.off0 = phi i64 [ %261, %279 ], [ %.0221.off63, %278 ]
  store i64 %.1.off0, ptr %248, align 8, !tbaa !149
  br label %282

282:                                              ; preds = %138, %174, %246, %281, %210, %.split, %130
  %283 = add i64 %.0222356, 1
  %exitcond.not = icmp eq i64 %283, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !145, !noundef !146
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
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !171
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = load i64, ptr %2, align 8, !tbaa !149
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !158
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !149
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !149
  %.pre82 = load i64, ptr %2, align 8, !tbaa !149
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
  %34 = load i64, ptr %2, align 8, !tbaa !149
  %35 = load i64, ptr %33, align 8, !tbaa !149
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !149
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
  %53 = load i64, ptr %52, align 8, !tbaa !149
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !149
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !149
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
  %79 = load i64, ptr %78, align 8, !tbaa !149
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
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_vsmul_vv.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!"branch_weights", i32 1, i32 4001}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS6trap_t", !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTS11insn_trap_t", !5, i64 0, !11, i64 16, !6, i64 24}
!11 = !{!"bool", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !45, i64 266808}
!16 = !{!"_ZTS11processor_t", !17, i64 0, !11, i64 8, !18, i64 12, !19, i64 16, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !46, i64 240, !47, i64 248, !20, i64 3960, !20, i64 3964, !11, i64 3968, !11, i64 3969, !111, i64 3976, !112, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !113, i64 4264, !21, i64 4304, !21, i64 4328, !21, i64 4352, !120, i64 4376, !120, i64 4400, !125, i64 4424, !7, i64 4480, !6, i64 266560, !6, i64 266568, !6, i64 266576, !127, i64 266584, !6, i64 266616, !6, i64 266624, !128, i64 266632, !133, i64 266840}
!17 = !{!"_ZTS17abstract_device_t"}
!18 = !{!"_ZTSN11processor_tUt_E", !7, i64 0}
!19 = !{!"_ZTS12isa_parser_t", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 33, !21, i64 40, !23, i64 64, !27, i64 96}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6bitsetILm167EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !6, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !6, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!36 = !{!"p1 _ZTS5cfg_t", !26, i64 0}
!37 = !{!"p1 _ZTS7simif_t", !26, i64 0}
!38 = !{!"p1 _ZTS5mmu_t", !26, i64 0}
!39 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!41 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!42 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !6, i64 8}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 _ZTS14disassembler_t", !26, i64 0}
!47 = !{!"_ZTS7state_t", !6, i64 0, !48, i64 8, !49, i64 264, !50, i64 776, !6, i64 832, !6, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !52, i64 856, !57, i64 872, !60, i64 888, !60, i64 904, !60, i64 920, !60, i64 936, !60, i64 952, !63, i64 968, !63, i64 984, !66, i64 1000, !69, i64 1016, !60, i64 1032, !60, i64 1048, !60, i64 1064, !60, i64 1080, !7, i64 1096, !60, i64 1560, !60, i64 1576, !60, i64 1592, !60, i64 1608, !60, i64 1624, !60, i64 1640, !72, i64 1656, !60, i64 1672, !60, i64 1688, !60, i64 1704, !60, i64 1720, !60, i64 1736, !75, i64 1752, !60, i64 1768, !60, i64 1784, !60, i64 1800, !60, i64 1816, !60, i64 1832, !60, i64 1848, !60, i64 1864, !60, i64 1880, !60, i64 1896, !78, i64 1912, !81, i64 1928, !84, i64 1944, !60, i64 1960, !60, i64 1976, !60, i64 1992, !60, i64 2008, !60, i64 2024, !60, i64 2040, !87, i64 2056, !60, i64 2072, !60, i64 2088, !60, i64 2104, !60, i64 2120, !60, i64 2136, !60, i64 2152, !11, i64 2168, !90, i64 2176, !7, i64 2192, !93, i64 3216, !93, i64 3232, !60, i64 3248, !60, i64 3264, !60, i64 3280, !7, i64 3296, !7, i64 3360, !7, i64 3424, !60, i64 3488, !96, i64 3504, !60, i64 3520, !60, i64 3536, !60, i64 3552, !60, i64 3568, !11, i64 3584, !99, i64 3588, !100, i64 3592, !105, i64 3640, !105, i64 3664, !6, i64 3688, !20, i64 3696, !20, i64 3700, !110, i64 3704, !11, i64 3708}
!48 = !{!"_ZTS9regfile_tImLm32ELb1EE", !7, i64 0}
!49 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !7, i64 0}
!50 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!52 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !53, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS10misa_csr_t", !26, i64 0}
!55 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!56 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !55, i64 8}
!59 = !{!"p1 _ZTS13mstatus_csr_t", !26, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI5csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !55, i64 8}
!62 = !{!"p1 _ZTS5csr_t", !26, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !55, i64 8}
!65 = !{!"p1 _ZTS18wide_counter_csr_t", !26, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !55, i64 8}
!68 = !{!"p1 _ZTS9mie_csr_t", !26, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !55, i64 8}
!71 = !{!"p1 _ZTS9mip_csr_t", !26, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !55, i64 8}
!74 = !{!"p1 _ZTS17virtualized_csr_t", !26, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !55, i64 8}
!77 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !26, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !55, i64 8}
!80 = !{!"p1 _ZTS10hvip_csr_t", !26, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !55, i64 8}
!83 = !{!"p1 _ZTS13sstatus_csr_t", !26, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !55, i64 8}
!86 = !{!"p1 _ZTS14vsstatus_csr_t", !26, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !55, i64 8}
!89 = !{!"p1 _ZTS10dcsr_csr_t", !26, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !55, i64 8}
!92 = !{!"p1 _ZTS13mseccfg_csr_t", !26, i64 0}
!93 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !55, i64 8}
!95 = !{!"p1 _ZTS11float_csr_t", !26, i64 0}
!96 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !55, i64 8}
!98 = !{!"p1 _ZTS18time_counter_csr_t", !26, i64 0}
!99 = !{!"_ZTSN7state_tUt_E", !7, i64 0}
!100 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !103, i64 0, !32, i64 8}
!103 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !104, i64 0}
!104 = !{!"_ZTSSt4lessImE"}
!105 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSSt5tupleIJmmhEE", !26, i64 0}
!110 = !{!"_ZTS5elp_t", !7, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!112 = !{!"_ZTSSo"}
!113 = !{!"_ZTSSt6vectorIbSaIbEE", !114, i64 0}
!114 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !115, i64 0}
!115 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !117, i64 0, !117, i64 16, !119, i64 32}
!117 = !{!"_ZTSSt13_Bit_iterator", !118, i64 0}
!118 = !{!"_ZTSSt18_Bit_iterator_base", !119, i64 0, !20, i64 8}
!119 = !{!"p1 long", !26, i64 0}
!120 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS11insn_desc_t", !26, i64 0}
!125 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !41, i64 0, !6, i64 8, !42, i64 16, !6, i64 24, !44, i64 32, !43, i64 48}
!127 = !{!"_ZTS14entropy_source", !23, i64 0}
!128 = !{!"_ZTS12vectorUnit_t", !129, i64 0, !26, i64 8, !7, i64 16, !20, i64 48, !6, i64 56, !6, i64 64, !60, i64 72, !130, i64 88, !130, i64 104, !130, i64 120, !130, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !45, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 201}
!129 = !{!"p1 _ZTS11processor_t", !26, i64 0}
!130 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !55, i64 8}
!132 = !{!"p1 _ZTS12vector_csr_t", !26, i64 0}
!133 = !{!"_ZTSN8triggers8module_tE", !129, i64 0, !134, i64 8}
!134 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN8triggers9trigger_tE", !26, i64 0}
!139 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!140 = !{!16, !6, i64 266800}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!16, !6, i64 266824}
!143 = !{!82, !83, i64 0}
!144 = !{!16, !11, i64 266832}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!16, !11, i64 266833}
!148 = !{!131, !132, i64 0}
!149 = !{!6, !6, i64 0}
!150 = !{!7, !7, i64 0}
!151 = !{!61, !62, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !7, i64 0}
!154 = !{!20, !20, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!32, !35, i64 8}
!158 = !{!35, !35, i64 0}
!159 = distinct !{!159, !156}
!160 = !{!161, !6, i64 0}
!161 = !{!"_ZTSSt4pairIKm10float128_tE", !6, i64 0, !162, i64 8}
!162 = !{!"_ZTS10float128_t", !7, i64 0}
!163 = !{!32, !6, i64 32}
!164 = distinct !{!164, !156}
!165 = distinct !{!165, !156}
!166 = distinct !{!166, !156}
!167 = distinct !{!167, !156}
!168 = distinct !{!168, !156}
!169 = distinct !{!169, !156}
!170 = distinct !{!170, !156}
!171 = !{!23, !25, i64 0}
!172 = !{!23, !6, i64 8}
!173 = distinct !{!173, !156}
!174 = !{!32, !35, i64 16}
!175 = !{!33, !35, i64 24}
