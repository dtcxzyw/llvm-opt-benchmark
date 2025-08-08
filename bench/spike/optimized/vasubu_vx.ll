; ModuleID = 'bench/spike/original/vasubu_vx.ll'
source_filename = "bench/spike/original/vasubu_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vasubu_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not236 = icmp eq i64 %54, 0
  br i1 %.not236, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = and i64 %111, 31
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %122

._crit_edge:                                      ; preds = %228, %89
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #15
  ret i64 %120

122:                                              ; preds = %.lr.ph, %228
  %.0132237 = phi i64 [ %109, %.lr.ph ], [ %229, %228 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0132237, 63
  %125 = shl i64 %.0132237, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not139 = icmp eq i64 %130, 0
  br i1 %.not139, label %228, label %131

131:                                              ; preds = %123, %122
  switch i64 %113, label %228 [
    i64 0, label %132
    i64 1, label %156
    i64 3, label %180
    i64 7, label %204
  ]

132:                                              ; preds = %131
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %134 = load i64, ptr %116, align 8, !tbaa !149
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %136 = load i8, ptr %135, align 1, !tbaa !150
  %137 = load ptr, ptr %117, align 8, !tbaa !148
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #15
  %142 = trunc i64 %141 to i32
  %143 = zext i8 %136 to i128
  %.mask190 = and i64 %134, 255
  %144 = zext nneg i64 %.mask190 to i128
  %145 = sub nsw i128 %143, %144
  %extract194 = lshr i128 %145, 1
  %extract.t195 = trunc i128 %extract194 to i8
  switch i32 %142, label %155 [
    i32 0, label %146
    i32 1, label %148
    i32 3, label %152
  ]

146:                                              ; preds = %132
  %147 = add nsw i128 %145, 1
  %extract196 = lshr i128 %147, 1
  %extract.t197 = trunc i128 %extract196 to i8
  br label %155

148:                                              ; preds = %132
  %149 = and i128 %145, 3
  %or.cond.not = icmp eq i128 %149, 3
  br i1 %or.cond.not, label %150, label %155

150:                                              ; preds = %148
  %151 = add nsw i128 %145, 2
  %extract198 = lshr i128 %151, 1
  %extract.t199 = trunc i128 %extract198 to i8
  br label %155

152:                                              ; preds = %132
  %153 = trunc i128 %145 to i8
  %154 = and i8 %153, 1
  %spec.select229 = or i8 %154, %extract.t195
  br label %155

155:                                              ; preds = %152, %148, %150, %146, %132
  %.0134.off1 = phi i8 [ %extract.t195, %132 ], [ %extract.t197, %146 ], [ %extract.t199, %150 ], [ %extract.t195, %148 ], [ %spec.select229, %152 ]
  store i8 %.0134.off1, ptr %133, align 1, !tbaa !150
  br label %228

156:                                              ; preds = %131
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %158 = load i64, ptr %116, align 8, !tbaa !149
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2, !tbaa !151
  %161 = load ptr, ptr %117, align 8, !tbaa !148
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #15
  %166 = trunc i64 %165 to i32
  %167 = zext i16 %160 to i128
  %.mask172 = and i64 %158, 65535
  %168 = zext nneg i64 %.mask172 to i128
  %169 = sub nsw i128 %167, %168
  %extract176 = lshr i128 %169, 1
  %extract.t177 = trunc i128 %extract176 to i16
  switch i32 %166, label %179 [
    i32 0, label %170
    i32 1, label %172
    i32 3, label %176
  ]

170:                                              ; preds = %156
  %171 = add nsw i128 %169, 1
  %extract178 = lshr i128 %171, 1
  %extract.t179 = trunc i128 %extract178 to i16
  br label %179

172:                                              ; preds = %156
  %173 = and i128 %169, 3
  %or.cond230.not = icmp eq i128 %173, 3
  br i1 %or.cond230.not, label %174, label %179

174:                                              ; preds = %172
  %175 = add nsw i128 %169, 2
  %extract180 = lshr i128 %175, 1
  %extract.t181 = trunc i128 %extract180 to i16
  br label %179

176:                                              ; preds = %156
  %177 = trunc i128 %169 to i16
  %178 = and i16 %177, 1
  %spec.select231 = or i16 %178, %extract.t177
  br label %179

179:                                              ; preds = %176, %172, %174, %170, %156
  %.0135.off1 = phi i16 [ %extract.t177, %156 ], [ %extract.t179, %170 ], [ %extract.t181, %174 ], [ %extract.t177, %172 ], [ %spec.select231, %176 ]
  store i16 %.0135.off1, ptr %157, align 2, !tbaa !151
  br label %228

180:                                              ; preds = %131
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %182 = load i64, ptr %116, align 8, !tbaa !149
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %184 = load i32, ptr %183, align 4, !tbaa !153
  %185 = load ptr, ptr %117, align 8, !tbaa !148
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #15
  %190 = trunc i64 %189 to i32
  %191 = zext i32 %184 to i128
  %.mask = and i64 %182, 4294967295
  %192 = zext nneg i64 %.mask to i128
  %193 = sub nsw i128 %191, %192
  %extract158 = lshr i128 %193, 1
  %extract.t159 = trunc i128 %extract158 to i32
  switch i32 %190, label %203 [
    i32 0, label %194
    i32 1, label %196
    i32 3, label %200
  ]

194:                                              ; preds = %180
  %195 = add nsw i128 %193, 1
  %extract160 = lshr i128 %195, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %203

196:                                              ; preds = %180
  %197 = and i128 %193, 3
  %or.cond232.not = icmp eq i128 %197, 3
  br i1 %or.cond232.not, label %198, label %203

198:                                              ; preds = %196
  %199 = add nsw i128 %193, 2
  %extract162 = lshr i128 %199, 1
  %extract.t163 = trunc i128 %extract162 to i32
  br label %203

200:                                              ; preds = %180
  %201 = trunc i128 %193 to i32
  %202 = and i32 %201, 1
  %spec.select233 = or i32 %202, %extract.t159
  br label %203

203:                                              ; preds = %200, %196, %198, %194, %180
  %.0131.off1 = phi i32 [ %extract.t159, %180 ], [ %extract.t161, %194 ], [ %extract.t163, %198 ], [ %extract.t159, %196 ], [ %spec.select233, %200 ]
  store i32 %.0131.off1, ptr %181, align 4, !tbaa !153
  br label %228

204:                                              ; preds = %131
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %206 = load i64, ptr %116, align 8, !tbaa !149
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !149
  %209 = load ptr, ptr %117, align 8, !tbaa !148
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %214 = trunc i64 %213 to i32
  %215 = zext i64 %208 to i128
  %216 = zext i64 %206 to i128
  %217 = sub nsw i128 %215, %216
  %extract = lshr i128 %217, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %214, label %227 [
    i32 0, label %218
    i32 1, label %220
    i32 3, label %224
  ]

218:                                              ; preds = %204
  %219 = add nsw i128 %217, 1
  %extract143 = lshr i128 %219, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %227

220:                                              ; preds = %204
  %221 = and i128 %217, 3
  %or.cond234.not = icmp eq i128 %221, 3
  br i1 %or.cond234.not, label %222, label %227

222:                                              ; preds = %220
  %223 = add nsw i128 %217, 2
  %extract145 = lshr i128 %223, 1
  %extract.t146 = trunc i128 %extract145 to i64
  br label %227

224:                                              ; preds = %204
  %225 = trunc i128 %217 to i64
  %226 = and i64 %225, 1
  %spec.select235 = or i64 %226, %extract.t
  br label %227

227:                                              ; preds = %224, %220, %222, %218, %204
  %.0130.off1 = phi i64 [ %extract.t, %204 ], [ %extract.t144, %218 ], [ %extract.t146, %222 ], [ %extract.t, %220 ], [ %spec.select235, %224 ]
  store i64 %.0130.off1, ptr %205, align 8, !tbaa !149
  br label %228

228:                                              ; preds = %155, %203, %227, %179, %131, %123
  %229 = add i64 %.0132237, 1
  %exitcond.not = icmp eq i64 %229, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !154
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
  %4 = load ptr, ptr %3, align 8, !tbaa !156
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !158

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !159
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !162
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !162
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #18
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
define noundef i64 @_Z20fast_rv64i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not236 = icmp eq i64 %54, 0
  br i1 %.not236, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = and i64 %111, 31
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %120

._crit_edge:                                      ; preds = %226, %89
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #15
  ret i64 %118

120:                                              ; preds = %.lr.ph, %226
  %.0132237 = phi i64 [ %109, %.lr.ph ], [ %227, %226 ]
  br i1 %6, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.0132237, 63
  %123 = shl i64 %.0132237, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not139 = icmp eq i64 %128, 0
  br i1 %.not139, label %226, label %129

129:                                              ; preds = %121, %120
  switch i64 %113, label %226 [
    i64 0, label %130
    i64 1, label %154
    i64 3, label %178
    i64 7, label %202
  ]

130:                                              ; preds = %129
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %132 = load i64, ptr %116, align 8, !tbaa !149
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %134 = load i8, ptr %133, align 1, !tbaa !150
  %135 = load ptr, ptr %117, align 8, !tbaa !148
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #15
  %140 = trunc i64 %139 to i32
  %141 = zext i8 %134 to i128
  %.mask190 = and i64 %132, 255
  %142 = zext nneg i64 %.mask190 to i128
  %143 = sub nsw i128 %141, %142
  %extract194 = lshr i128 %143, 1
  %extract.t195 = trunc i128 %extract194 to i8
  switch i32 %140, label %153 [
    i32 0, label %144
    i32 1, label %146
    i32 3, label %150
  ]

144:                                              ; preds = %130
  %145 = add nsw i128 %143, 1
  %extract196 = lshr i128 %145, 1
  %extract.t197 = trunc i128 %extract196 to i8
  br label %153

146:                                              ; preds = %130
  %147 = and i128 %143, 3
  %or.cond.not = icmp eq i128 %147, 3
  br i1 %or.cond.not, label %148, label %153

148:                                              ; preds = %146
  %149 = add nsw i128 %143, 2
  %extract198 = lshr i128 %149, 1
  %extract.t199 = trunc i128 %extract198 to i8
  br label %153

150:                                              ; preds = %130
  %151 = trunc i128 %143 to i8
  %152 = and i8 %151, 1
  %spec.select229 = or i8 %152, %extract.t195
  br label %153

153:                                              ; preds = %150, %146, %148, %144, %130
  %.0134.off1 = phi i8 [ %extract.t195, %130 ], [ %extract.t197, %144 ], [ %extract.t199, %148 ], [ %extract.t195, %146 ], [ %spec.select229, %150 ]
  store i8 %.0134.off1, ptr %131, align 1, !tbaa !150
  br label %226

154:                                              ; preds = %129
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %156 = load i64, ptr %116, align 8, !tbaa !149
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %158 = load i16, ptr %157, align 2, !tbaa !151
  %159 = load ptr, ptr %117, align 8, !tbaa !148
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = trunc i64 %163 to i32
  %165 = zext i16 %158 to i128
  %.mask172 = and i64 %156, 65535
  %166 = zext nneg i64 %.mask172 to i128
  %167 = sub nsw i128 %165, %166
  %extract176 = lshr i128 %167, 1
  %extract.t177 = trunc i128 %extract176 to i16
  switch i32 %164, label %177 [
    i32 0, label %168
    i32 1, label %170
    i32 3, label %174
  ]

168:                                              ; preds = %154
  %169 = add nsw i128 %167, 1
  %extract178 = lshr i128 %169, 1
  %extract.t179 = trunc i128 %extract178 to i16
  br label %177

170:                                              ; preds = %154
  %171 = and i128 %167, 3
  %or.cond230.not = icmp eq i128 %171, 3
  br i1 %or.cond230.not, label %172, label %177

172:                                              ; preds = %170
  %173 = add nsw i128 %167, 2
  %extract180 = lshr i128 %173, 1
  %extract.t181 = trunc i128 %extract180 to i16
  br label %177

174:                                              ; preds = %154
  %175 = trunc i128 %167 to i16
  %176 = and i16 %175, 1
  %spec.select231 = or i16 %176, %extract.t177
  br label %177

177:                                              ; preds = %174, %170, %172, %168, %154
  %.0135.off1 = phi i16 [ %extract.t177, %154 ], [ %extract.t179, %168 ], [ %extract.t181, %172 ], [ %extract.t177, %170 ], [ %spec.select231, %174 ]
  store i16 %.0135.off1, ptr %155, align 2, !tbaa !151
  br label %226

178:                                              ; preds = %129
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %180 = load i64, ptr %116, align 8, !tbaa !149
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %182 = load i32, ptr %181, align 4, !tbaa !153
  %183 = load ptr, ptr %117, align 8, !tbaa !148
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = trunc i64 %187 to i32
  %189 = zext i32 %182 to i128
  %.mask = and i64 %180, 4294967295
  %190 = zext nneg i64 %.mask to i128
  %191 = sub nsw i128 %189, %190
  %extract158 = lshr i128 %191, 1
  %extract.t159 = trunc i128 %extract158 to i32
  switch i32 %188, label %201 [
    i32 0, label %192
    i32 1, label %194
    i32 3, label %198
  ]

192:                                              ; preds = %178
  %193 = add nsw i128 %191, 1
  %extract160 = lshr i128 %193, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %201

194:                                              ; preds = %178
  %195 = and i128 %191, 3
  %or.cond232.not = icmp eq i128 %195, 3
  br i1 %or.cond232.not, label %196, label %201

196:                                              ; preds = %194
  %197 = add nsw i128 %191, 2
  %extract162 = lshr i128 %197, 1
  %extract.t163 = trunc i128 %extract162 to i32
  br label %201

198:                                              ; preds = %178
  %199 = trunc i128 %191 to i32
  %200 = and i32 %199, 1
  %spec.select233 = or i32 %200, %extract.t159
  br label %201

201:                                              ; preds = %198, %194, %196, %192, %178
  %.0131.off1 = phi i32 [ %extract.t159, %178 ], [ %extract.t161, %192 ], [ %extract.t163, %196 ], [ %extract.t159, %194 ], [ %spec.select233, %198 ]
  store i32 %.0131.off1, ptr %179, align 4, !tbaa !153
  br label %226

202:                                              ; preds = %129
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %204 = load i64, ptr %116, align 8, !tbaa !149
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %206 = load i64, ptr %205, align 8, !tbaa !149
  %207 = load ptr, ptr %117, align 8, !tbaa !148
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #15
  %212 = trunc i64 %211 to i32
  %213 = zext i64 %206 to i128
  %214 = zext i64 %204 to i128
  %215 = sub nsw i128 %213, %214
  %extract = lshr i128 %215, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %212, label %225 [
    i32 0, label %216
    i32 1, label %218
    i32 3, label %222
  ]

216:                                              ; preds = %202
  %217 = add nsw i128 %215, 1
  %extract143 = lshr i128 %217, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %225

218:                                              ; preds = %202
  %219 = and i128 %215, 3
  %or.cond234.not = icmp eq i128 %219, 3
  br i1 %or.cond234.not, label %220, label %225

220:                                              ; preds = %218
  %221 = add nsw i128 %215, 2
  %extract145 = lshr i128 %221, 1
  %extract.t146 = trunc i128 %extract145 to i64
  br label %225

222:                                              ; preds = %202
  %223 = trunc i128 %215 to i64
  %224 = and i64 %223, 1
  %spec.select235 = or i64 %224, %extract.t
  br label %225

225:                                              ; preds = %222, %218, %220, %216, %202
  %.0130.off1 = phi i64 [ %extract.t, %202 ], [ %extract.t144, %216 ], [ %extract.t146, %220 ], [ %extract.t, %218 ], [ %spec.select235, %222 ]
  store i64 %.0130.off1, ptr %203, align 8, !tbaa !149
  br label %226

226:                                              ; preds = %153, %201, %225, %177, %129, %121
  %227 = add i64 %.0132237, 1
  %exitcond.not = icmp eq i64 %227, %98
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not236 = icmp eq i64 %54, 0
  br i1 %.not236, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = and i64 %111, 31
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %122

._crit_edge:                                      ; preds = %228, %89
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #15
  ret i64 %120

122:                                              ; preds = %.lr.ph, %228
  %.0132237 = phi i64 [ %109, %.lr.ph ], [ %229, %228 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0132237, 63
  %125 = shl i64 %.0132237, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not139 = icmp eq i64 %130, 0
  br i1 %.not139, label %228, label %131

131:                                              ; preds = %123, %122
  switch i64 %113, label %228 [
    i64 0, label %132
    i64 1, label %156
    i64 3, label %180
    i64 7, label %204
  ]

132:                                              ; preds = %131
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %134 = load i64, ptr %116, align 8, !tbaa !149
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %136 = load i8, ptr %135, align 1, !tbaa !150
  %137 = load ptr, ptr %117, align 8, !tbaa !148
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #15
  %142 = trunc i64 %141 to i32
  %143 = zext i8 %136 to i128
  %.mask190 = and i64 %134, 255
  %144 = zext nneg i64 %.mask190 to i128
  %145 = sub nsw i128 %143, %144
  %extract194 = lshr i128 %145, 1
  %extract.t195 = trunc i128 %extract194 to i8
  switch i32 %142, label %155 [
    i32 0, label %146
    i32 1, label %148
    i32 3, label %152
  ]

146:                                              ; preds = %132
  %147 = add nsw i128 %145, 1
  %extract196 = lshr i128 %147, 1
  %extract.t197 = trunc i128 %extract196 to i8
  br label %155

148:                                              ; preds = %132
  %149 = and i128 %145, 3
  %or.cond.not = icmp eq i128 %149, 3
  br i1 %or.cond.not, label %150, label %155

150:                                              ; preds = %148
  %151 = add nsw i128 %145, 2
  %extract198 = lshr i128 %151, 1
  %extract.t199 = trunc i128 %extract198 to i8
  br label %155

152:                                              ; preds = %132
  %153 = trunc i128 %145 to i8
  %154 = and i8 %153, 1
  %spec.select229 = or i8 %154, %extract.t195
  br label %155

155:                                              ; preds = %152, %148, %150, %146, %132
  %.0134.off1 = phi i8 [ %extract.t195, %132 ], [ %extract.t197, %146 ], [ %extract.t199, %150 ], [ %extract.t195, %148 ], [ %spec.select229, %152 ]
  store i8 %.0134.off1, ptr %133, align 1, !tbaa !150
  br label %228

156:                                              ; preds = %131
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %158 = load i64, ptr %116, align 8, !tbaa !149
  %159 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %160 = load i16, ptr %159, align 2, !tbaa !151
  %161 = load ptr, ptr %117, align 8, !tbaa !148
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(48) %161) #15
  %166 = trunc i64 %165 to i32
  %167 = zext i16 %160 to i128
  %.mask172 = and i64 %158, 65535
  %168 = zext nneg i64 %.mask172 to i128
  %169 = sub nsw i128 %167, %168
  %extract176 = lshr i128 %169, 1
  %extract.t177 = trunc i128 %extract176 to i16
  switch i32 %166, label %179 [
    i32 0, label %170
    i32 1, label %172
    i32 3, label %176
  ]

170:                                              ; preds = %156
  %171 = add nsw i128 %169, 1
  %extract178 = lshr i128 %171, 1
  %extract.t179 = trunc i128 %extract178 to i16
  br label %179

172:                                              ; preds = %156
  %173 = and i128 %169, 3
  %or.cond230.not = icmp eq i128 %173, 3
  br i1 %or.cond230.not, label %174, label %179

174:                                              ; preds = %172
  %175 = add nsw i128 %169, 2
  %extract180 = lshr i128 %175, 1
  %extract.t181 = trunc i128 %extract180 to i16
  br label %179

176:                                              ; preds = %156
  %177 = trunc i128 %169 to i16
  %178 = and i16 %177, 1
  %spec.select231 = or i16 %178, %extract.t177
  br label %179

179:                                              ; preds = %176, %172, %174, %170, %156
  %.0135.off1 = phi i16 [ %extract.t177, %156 ], [ %extract.t179, %170 ], [ %extract.t181, %174 ], [ %extract.t177, %172 ], [ %spec.select231, %176 ]
  store i16 %.0135.off1, ptr %157, align 2, !tbaa !151
  br label %228

180:                                              ; preds = %131
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %182 = load i64, ptr %116, align 8, !tbaa !149
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %184 = load i32, ptr %183, align 4, !tbaa !153
  %185 = load ptr, ptr %117, align 8, !tbaa !148
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #15
  %190 = trunc i64 %189 to i32
  %191 = zext i32 %184 to i128
  %.mask = and i64 %182, 4294967295
  %192 = zext nneg i64 %.mask to i128
  %193 = sub nsw i128 %191, %192
  %extract158 = lshr i128 %193, 1
  %extract.t159 = trunc i128 %extract158 to i32
  switch i32 %190, label %203 [
    i32 0, label %194
    i32 1, label %196
    i32 3, label %200
  ]

194:                                              ; preds = %180
  %195 = add nsw i128 %193, 1
  %extract160 = lshr i128 %195, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %203

196:                                              ; preds = %180
  %197 = and i128 %193, 3
  %or.cond232.not = icmp eq i128 %197, 3
  br i1 %or.cond232.not, label %198, label %203

198:                                              ; preds = %196
  %199 = add nsw i128 %193, 2
  %extract162 = lshr i128 %199, 1
  %extract.t163 = trunc i128 %extract162 to i32
  br label %203

200:                                              ; preds = %180
  %201 = trunc i128 %193 to i32
  %202 = and i32 %201, 1
  %spec.select233 = or i32 %202, %extract.t159
  br label %203

203:                                              ; preds = %200, %196, %198, %194, %180
  %.0131.off1 = phi i32 [ %extract.t159, %180 ], [ %extract.t161, %194 ], [ %extract.t163, %198 ], [ %extract.t159, %196 ], [ %spec.select233, %200 ]
  store i32 %.0131.off1, ptr %181, align 4, !tbaa !153
  br label %228

204:                                              ; preds = %131
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %206 = load i64, ptr %116, align 8, !tbaa !149
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %208 = load i64, ptr %207, align 8, !tbaa !149
  %209 = load ptr, ptr %117, align 8, !tbaa !148
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %214 = trunc i64 %213 to i32
  %215 = zext i64 %208 to i128
  %216 = zext i64 %206 to i128
  %217 = sub nsw i128 %215, %216
  %extract = lshr i128 %217, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %214, label %227 [
    i32 0, label %218
    i32 1, label %220
    i32 3, label %224
  ]

218:                                              ; preds = %204
  %219 = add nsw i128 %217, 1
  %extract143 = lshr i128 %219, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %227

220:                                              ; preds = %204
  %221 = and i128 %217, 3
  %or.cond234.not = icmp eq i128 %221, 3
  br i1 %or.cond234.not, label %222, label %227

222:                                              ; preds = %220
  %223 = add nsw i128 %217, 2
  %extract145 = lshr i128 %223, 1
  %extract.t146 = trunc i128 %extract145 to i64
  br label %227

224:                                              ; preds = %204
  %225 = trunc i128 %217 to i64
  %226 = and i64 %225, 1
  %spec.select235 = or i64 %226, %extract.t
  br label %227

227:                                              ; preds = %224, %220, %222, %218, %204
  %.0130.off1 = phi i64 [ %extract.t, %204 ], [ %extract.t144, %218 ], [ %extract.t146, %222 ], [ %extract.t, %220 ], [ %spec.select235, %224 ]
  store i64 %.0130.off1, ptr %205, align 8, !tbaa !149
  br label %228

228:                                              ; preds = %155, %203, %227, %179, %131, %123
  %229 = add i64 %.0132237, 1
  %exitcond.not = icmp eq i64 %229, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not236 = icmp eq i64 %54, 0
  br i1 %.not236, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not138 = icmp eq i64 %83, 0
  br i1 %.not138, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = and i64 %111, 31
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %120

._crit_edge:                                      ; preds = %226, %89
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #15
  ret i64 %118

120:                                              ; preds = %.lr.ph, %226
  %.0132237 = phi i64 [ %109, %.lr.ph ], [ %227, %226 ]
  br i1 %6, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.0132237, 63
  %123 = shl i64 %.0132237, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not139 = icmp eq i64 %128, 0
  br i1 %.not139, label %226, label %129

129:                                              ; preds = %121, %120
  switch i64 %113, label %226 [
    i64 0, label %130
    i64 1, label %154
    i64 3, label %178
    i64 7, label %202
  ]

130:                                              ; preds = %129
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %132 = load i64, ptr %116, align 8, !tbaa !149
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %134 = load i8, ptr %133, align 1, !tbaa !150
  %135 = load ptr, ptr %117, align 8, !tbaa !148
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135) #15
  %140 = trunc i64 %139 to i32
  %141 = zext i8 %134 to i128
  %.mask190 = and i64 %132, 255
  %142 = zext nneg i64 %.mask190 to i128
  %143 = sub nsw i128 %141, %142
  %extract194 = lshr i128 %143, 1
  %extract.t195 = trunc i128 %extract194 to i8
  switch i32 %140, label %153 [
    i32 0, label %144
    i32 1, label %146
    i32 3, label %150
  ]

144:                                              ; preds = %130
  %145 = add nsw i128 %143, 1
  %extract196 = lshr i128 %145, 1
  %extract.t197 = trunc i128 %extract196 to i8
  br label %153

146:                                              ; preds = %130
  %147 = and i128 %143, 3
  %or.cond.not = icmp eq i128 %147, 3
  br i1 %or.cond.not, label %148, label %153

148:                                              ; preds = %146
  %149 = add nsw i128 %143, 2
  %extract198 = lshr i128 %149, 1
  %extract.t199 = trunc i128 %extract198 to i8
  br label %153

150:                                              ; preds = %130
  %151 = trunc i128 %143 to i8
  %152 = and i8 %151, 1
  %spec.select229 = or i8 %152, %extract.t195
  br label %153

153:                                              ; preds = %150, %146, %148, %144, %130
  %.0134.off1 = phi i8 [ %extract.t195, %130 ], [ %extract.t197, %144 ], [ %extract.t199, %148 ], [ %extract.t195, %146 ], [ %spec.select229, %150 ]
  store i8 %.0134.off1, ptr %131, align 1, !tbaa !150
  br label %226

154:                                              ; preds = %129
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %156 = load i64, ptr %116, align 8, !tbaa !149
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %158 = load i16, ptr %157, align 2, !tbaa !151
  %159 = load ptr, ptr %117, align 8, !tbaa !148
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(48) %159) #15
  %164 = trunc i64 %163 to i32
  %165 = zext i16 %158 to i128
  %.mask172 = and i64 %156, 65535
  %166 = zext nneg i64 %.mask172 to i128
  %167 = sub nsw i128 %165, %166
  %extract176 = lshr i128 %167, 1
  %extract.t177 = trunc i128 %extract176 to i16
  switch i32 %164, label %177 [
    i32 0, label %168
    i32 1, label %170
    i32 3, label %174
  ]

168:                                              ; preds = %154
  %169 = add nsw i128 %167, 1
  %extract178 = lshr i128 %169, 1
  %extract.t179 = trunc i128 %extract178 to i16
  br label %177

170:                                              ; preds = %154
  %171 = and i128 %167, 3
  %or.cond230.not = icmp eq i128 %171, 3
  br i1 %or.cond230.not, label %172, label %177

172:                                              ; preds = %170
  %173 = add nsw i128 %167, 2
  %extract180 = lshr i128 %173, 1
  %extract.t181 = trunc i128 %extract180 to i16
  br label %177

174:                                              ; preds = %154
  %175 = trunc i128 %167 to i16
  %176 = and i16 %175, 1
  %spec.select231 = or i16 %176, %extract.t177
  br label %177

177:                                              ; preds = %174, %170, %172, %168, %154
  %.0135.off1 = phi i16 [ %extract.t177, %154 ], [ %extract.t179, %168 ], [ %extract.t181, %172 ], [ %extract.t177, %170 ], [ %spec.select231, %174 ]
  store i16 %.0135.off1, ptr %155, align 2, !tbaa !151
  br label %226

178:                                              ; preds = %129
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %180 = load i64, ptr %116, align 8, !tbaa !149
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %182 = load i32, ptr %181, align 4, !tbaa !153
  %183 = load ptr, ptr %117, align 8, !tbaa !148
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(48) %183) #15
  %188 = trunc i64 %187 to i32
  %189 = zext i32 %182 to i128
  %.mask = and i64 %180, 4294967295
  %190 = zext nneg i64 %.mask to i128
  %191 = sub nsw i128 %189, %190
  %extract158 = lshr i128 %191, 1
  %extract.t159 = trunc i128 %extract158 to i32
  switch i32 %188, label %201 [
    i32 0, label %192
    i32 1, label %194
    i32 3, label %198
  ]

192:                                              ; preds = %178
  %193 = add nsw i128 %191, 1
  %extract160 = lshr i128 %193, 1
  %extract.t161 = trunc i128 %extract160 to i32
  br label %201

194:                                              ; preds = %178
  %195 = and i128 %191, 3
  %or.cond232.not = icmp eq i128 %195, 3
  br i1 %or.cond232.not, label %196, label %201

196:                                              ; preds = %194
  %197 = add nsw i128 %191, 2
  %extract162 = lshr i128 %197, 1
  %extract.t163 = trunc i128 %extract162 to i32
  br label %201

198:                                              ; preds = %178
  %199 = trunc i128 %191 to i32
  %200 = and i32 %199, 1
  %spec.select233 = or i32 %200, %extract.t159
  br label %201

201:                                              ; preds = %198, %194, %196, %192, %178
  %.0131.off1 = phi i32 [ %extract.t159, %178 ], [ %extract.t161, %192 ], [ %extract.t163, %196 ], [ %extract.t159, %194 ], [ %spec.select233, %198 ]
  store i32 %.0131.off1, ptr %179, align 4, !tbaa !153
  br label %226

202:                                              ; preds = %129
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0132237, i1 noundef zeroext true)
  %204 = load i64, ptr %116, align 8, !tbaa !149
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0132237, i1 noundef zeroext false)
  %206 = load i64, ptr %205, align 8, !tbaa !149
  %207 = load ptr, ptr %117, align 8, !tbaa !148
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 %210(ptr noundef nonnull align 8 dereferenceable(48) %207) #15
  %212 = trunc i64 %211 to i32
  %213 = zext i64 %206 to i128
  %214 = zext i64 %204 to i128
  %215 = sub nsw i128 %213, %214
  %extract = lshr i128 %215, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %212, label %225 [
    i32 0, label %216
    i32 1, label %218
    i32 3, label %222
  ]

216:                                              ; preds = %202
  %217 = add nsw i128 %215, 1
  %extract143 = lshr i128 %217, 1
  %extract.t144 = trunc i128 %extract143 to i64
  br label %225

218:                                              ; preds = %202
  %219 = and i128 %215, 3
  %or.cond234.not = icmp eq i128 %219, 3
  br i1 %or.cond234.not, label %220, label %225

220:                                              ; preds = %218
  %221 = add nsw i128 %215, 2
  %extract145 = lshr i128 %221, 1
  %extract.t146 = trunc i128 %extract145 to i64
  br label %225

222:                                              ; preds = %202
  %223 = trunc i128 %215 to i64
  %224 = and i64 %223, 1
  %spec.select235 = or i64 %224, %extract.t
  br label %225

225:                                              ; preds = %222, %218, %220, %216, %202
  %.0130.off1 = phi i64 [ %extract.t, %202 ], [ %extract.t144, %216 ], [ %extract.t146, %220 ], [ %extract.t, %218 ], [ %spec.select235, %222 ]
  store i64 %.0130.off1, ptr %203, align 8, !tbaa !149
  br label %226

226:                                              ; preds = %153, %201, %225, %177, %129, %121
  %227 = add i64 %.0132237, 1
  %exitcond.not = icmp eq i64 %227, %98
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not255 = icmp eq i64 %54, 0
  br i1 %.not255, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not147 = icmp eq i64 %83, 0
  br i1 %.not147, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = and i64 %111, 31
  %115 = icmp samesign ugt i64 %114, 15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %123

._crit_edge:                                      ; preds = %253, %89
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  %122 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #15
  ret i64 %121

123:                                              ; preds = %.lr.ph, %253
  %.0140256 = phi i64 [ %109, %.lr.ph ], [ %254, %253 ]
  br i1 %6, label %124, label %132

124:                                              ; preds = %123
  %125 = and i64 %.0140256, 63
  %126 = shl i64 %.0140256, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not148 = icmp eq i64 %131, 0
  br i1 %.not148, label %253, label %132

132:                                              ; preds = %124, %123
  switch i64 %113, label %253 [
    i64 0, label %133
    i64 1, label %163
    i64 3, label %193
    i64 7, label %223
  ]

133:                                              ; preds = %132
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %135, label %140, !prof !141

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = load i64, ptr %117, align 8, !tbaa !149
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %118, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = zext i8 %143 to i128
  %.mask199 = and i64 %141, 255
  %151 = zext nneg i64 %.mask199 to i128
  %152 = sub nsw i128 %150, %151
  %extract203 = lshr i128 %152, 1
  %extract.t204 = trunc i128 %extract203 to i8
  switch i32 %149, label %162 [
    i32 0, label %153
    i32 1, label %155
    i32 3, label %159
  ]

153:                                              ; preds = %140
  %154 = add nsw i128 %152, 1
  %extract205 = lshr i128 %154, 1
  %extract.t206 = trunc i128 %extract205 to i8
  br label %162

155:                                              ; preds = %140
  %156 = and i128 %152, 3
  %or.cond.not = icmp eq i128 %156, 3
  br i1 %or.cond.not, label %157, label %162

157:                                              ; preds = %155
  %158 = add nsw i128 %152, 2
  %extract207 = lshr i128 %158, 1
  %extract.t208 = trunc i128 %extract207 to i8
  br label %162

159:                                              ; preds = %140
  %160 = trunc i128 %152 to i8
  %161 = and i8 %160, 1
  %spec.select248 = or i8 %161, %extract.t204
  br label %162

162:                                              ; preds = %159, %155, %157, %153, %140
  %.0143.off1 = phi i8 [ %extract.t204, %140 ], [ %extract.t206, %153 ], [ %extract.t208, %157 ], [ %extract.t204, %155 ], [ %spec.select248, %159 ]
  store i8 %.0143.off1, ptr %134, align 1, !tbaa !150
  br label %253

163:                                              ; preds = %132
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %165, label %170, !prof !141

165:                                              ; preds = %163
  %166 = call ptr @__cxa_allocate_exception(i64 32) #15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

170:                                              ; preds = %163
  %171 = load i64, ptr %117, align 8, !tbaa !149
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %173 = load i16, ptr %172, align 2, !tbaa !151
  %174 = load ptr, ptr %118, align 8, !tbaa !148
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %179 = trunc i64 %178 to i32
  %180 = zext i16 %173 to i128
  %.mask181 = and i64 %171, 65535
  %181 = zext nneg i64 %.mask181 to i128
  %182 = sub nsw i128 %180, %181
  %extract185 = lshr i128 %182, 1
  %extract.t186 = trunc i128 %extract185 to i16
  switch i32 %179, label %192 [
    i32 0, label %183
    i32 1, label %185
    i32 3, label %189
  ]

183:                                              ; preds = %170
  %184 = add nsw i128 %182, 1
  %extract187 = lshr i128 %184, 1
  %extract.t188 = trunc i128 %extract187 to i16
  br label %192

185:                                              ; preds = %170
  %186 = and i128 %182, 3
  %or.cond249.not = icmp eq i128 %186, 3
  br i1 %or.cond249.not, label %187, label %192

187:                                              ; preds = %185
  %188 = add nsw i128 %182, 2
  %extract189 = lshr i128 %188, 1
  %extract.t190 = trunc i128 %extract189 to i16
  br label %192

189:                                              ; preds = %170
  %190 = trunc i128 %182 to i16
  %191 = and i16 %190, 1
  %spec.select250 = or i16 %191, %extract.t186
  br label %192

192:                                              ; preds = %189, %185, %187, %183, %170
  %.0144.off1 = phi i16 [ %extract.t186, %170 ], [ %extract.t188, %183 ], [ %extract.t190, %187 ], [ %extract.t186, %185 ], [ %spec.select250, %189 ]
  store i16 %.0144.off1, ptr %164, align 2, !tbaa !151
  br label %253

193:                                              ; preds = %132
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %195, label %200, !prof !141

195:                                              ; preds = %193
  %196 = call ptr @__cxa_allocate_exception(i64 32) #15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 0, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %1, ptr %199, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %196, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

200:                                              ; preds = %193
  %201 = load i64, ptr %117, align 8, !tbaa !149
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %203 = load i32, ptr %202, align 4, !tbaa !153
  %204 = load ptr, ptr %118, align 8, !tbaa !148
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %204) #15
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %203 to i128
  %.mask = and i64 %201, 4294967295
  %211 = zext nneg i64 %.mask to i128
  %212 = sub nsw i128 %210, %211
  %extract167 = lshr i128 %212, 1
  %extract.t168 = trunc i128 %extract167 to i32
  switch i32 %209, label %222 [
    i32 0, label %213
    i32 1, label %215
    i32 3, label %219
  ]

213:                                              ; preds = %200
  %214 = add nsw i128 %212, 1
  %extract169 = lshr i128 %214, 1
  %extract.t170 = trunc i128 %extract169 to i32
  br label %222

215:                                              ; preds = %200
  %216 = and i128 %212, 3
  %or.cond251.not = icmp eq i128 %216, 3
  br i1 %or.cond251.not, label %217, label %222

217:                                              ; preds = %215
  %218 = add nsw i128 %212, 2
  %extract171 = lshr i128 %218, 1
  %extract.t172 = trunc i128 %extract171 to i32
  br label %222

219:                                              ; preds = %200
  %220 = trunc i128 %212 to i32
  %221 = and i32 %220, 1
  %spec.select252 = or i32 %221, %extract.t168
  br label %222

222:                                              ; preds = %219, %215, %217, %213, %200
  %.0141.off1 = phi i32 [ %extract.t168, %200 ], [ %extract.t170, %213 ], [ %extract.t172, %217 ], [ %extract.t168, %215 ], [ %spec.select252, %219 ]
  store i32 %.0141.off1, ptr %194, align 4, !tbaa !153
  br label %253

223:                                              ; preds = %132
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %225, label %230, !prof !141

225:                                              ; preds = %223
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

230:                                              ; preds = %223
  %231 = load i64, ptr %117, align 8, !tbaa !149
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %233 = load i64, ptr %232, align 8, !tbaa !149
  %234 = load ptr, ptr %118, align 8, !tbaa !148
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #15
  %239 = trunc i64 %238 to i32
  %240 = zext i64 %233 to i128
  %241 = zext i64 %231 to i128
  %242 = sub nsw i128 %240, %241
  %extract = lshr i128 %242, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %239, label %252 [
    i32 0, label %243
    i32 1, label %245
    i32 3, label %249
  ]

243:                                              ; preds = %230
  %244 = add nsw i128 %242, 1
  %extract152 = lshr i128 %244, 1
  %extract.t153 = trunc i128 %extract152 to i64
  br label %252

245:                                              ; preds = %230
  %246 = and i128 %242, 3
  %or.cond253.not = icmp eq i128 %246, 3
  br i1 %or.cond253.not, label %247, label %252

247:                                              ; preds = %245
  %248 = add nsw i128 %242, 2
  %extract154 = lshr i128 %248, 1
  %extract.t155 = trunc i128 %extract154 to i64
  br label %252

249:                                              ; preds = %230
  %250 = trunc i128 %242 to i64
  %251 = and i64 %250, 1
  %spec.select254 = or i64 %251, %extract.t
  br label %252

252:                                              ; preds = %249, %245, %247, %243, %230
  %.0139.off1 = phi i64 [ %extract.t, %230 ], [ %extract.t153, %243 ], [ %extract.t155, %247 ], [ %extract.t, %245 ], [ %spec.select254, %249 ]
  store i64 %.0139.off1, ptr %224, align 8, !tbaa !149
  br label %253

253:                                              ; preds = %162, %222, %252, %192, %132, %124
  %254 = add i64 %.0140256, 1
  %exitcond.not = icmp eq i64 %254, %98
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not255 = icmp eq i64 %54, 0
  br i1 %.not255, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not147 = icmp eq i64 %83, 0
  br i1 %.not147, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = and i64 %111, 31
  %115 = icmp samesign ugt i64 %114, 15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %121

._crit_edge:                                      ; preds = %251, %89
  %119 = add i64 %2, 4
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #15
  ret i64 %119

121:                                              ; preds = %.lr.ph, %251
  %.0140256 = phi i64 [ %109, %.lr.ph ], [ %252, %251 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0140256, 63
  %124 = shl i64 %.0140256, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not148 = icmp eq i64 %129, 0
  br i1 %.not148, label %251, label %130

130:                                              ; preds = %122, %121
  switch i64 %113, label %251 [
    i64 0, label %131
    i64 1, label %161
    i64 3, label %191
    i64 7, label %221
  ]

131:                                              ; preds = %130
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %133, label %138, !prof !141

133:                                              ; preds = %131
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = load i64, ptr %117, align 8, !tbaa !149
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !150
  %142 = load ptr, ptr %118, align 8, !tbaa !148
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = trunc i64 %146 to i32
  %148 = zext i8 %141 to i128
  %.mask199 = and i64 %139, 255
  %149 = zext nneg i64 %.mask199 to i128
  %150 = sub nsw i128 %148, %149
  %extract203 = lshr i128 %150, 1
  %extract.t204 = trunc i128 %extract203 to i8
  switch i32 %147, label %160 [
    i32 0, label %151
    i32 1, label %153
    i32 3, label %157
  ]

151:                                              ; preds = %138
  %152 = add nsw i128 %150, 1
  %extract205 = lshr i128 %152, 1
  %extract.t206 = trunc i128 %extract205 to i8
  br label %160

153:                                              ; preds = %138
  %154 = and i128 %150, 3
  %or.cond.not = icmp eq i128 %154, 3
  br i1 %or.cond.not, label %155, label %160

155:                                              ; preds = %153
  %156 = add nsw i128 %150, 2
  %extract207 = lshr i128 %156, 1
  %extract.t208 = trunc i128 %extract207 to i8
  br label %160

157:                                              ; preds = %138
  %158 = trunc i128 %150 to i8
  %159 = and i8 %158, 1
  %spec.select248 = or i8 %159, %extract.t204
  br label %160

160:                                              ; preds = %157, %153, %155, %151, %138
  %.0143.off1 = phi i8 [ %extract.t204, %138 ], [ %extract.t206, %151 ], [ %extract.t208, %155 ], [ %extract.t204, %153 ], [ %spec.select248, %157 ]
  store i8 %.0143.off1, ptr %132, align 1, !tbaa !150
  br label %251

161:                                              ; preds = %130
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %163, label %168, !prof !141

163:                                              ; preds = %161
  %164 = call ptr @__cxa_allocate_exception(i64 32) #15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

168:                                              ; preds = %161
  %169 = load i64, ptr %117, align 8, !tbaa !149
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %171 = load i16, ptr %170, align 2, !tbaa !151
  %172 = load ptr, ptr %118, align 8, !tbaa !148
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = trunc i64 %176 to i32
  %178 = zext i16 %171 to i128
  %.mask181 = and i64 %169, 65535
  %179 = zext nneg i64 %.mask181 to i128
  %180 = sub nsw i128 %178, %179
  %extract185 = lshr i128 %180, 1
  %extract.t186 = trunc i128 %extract185 to i16
  switch i32 %177, label %190 [
    i32 0, label %181
    i32 1, label %183
    i32 3, label %187
  ]

181:                                              ; preds = %168
  %182 = add nsw i128 %180, 1
  %extract187 = lshr i128 %182, 1
  %extract.t188 = trunc i128 %extract187 to i16
  br label %190

183:                                              ; preds = %168
  %184 = and i128 %180, 3
  %or.cond249.not = icmp eq i128 %184, 3
  br i1 %or.cond249.not, label %185, label %190

185:                                              ; preds = %183
  %186 = add nsw i128 %180, 2
  %extract189 = lshr i128 %186, 1
  %extract.t190 = trunc i128 %extract189 to i16
  br label %190

187:                                              ; preds = %168
  %188 = trunc i128 %180 to i16
  %189 = and i16 %188, 1
  %spec.select250 = or i16 %189, %extract.t186
  br label %190

190:                                              ; preds = %187, %183, %185, %181, %168
  %.0144.off1 = phi i16 [ %extract.t186, %168 ], [ %extract.t188, %181 ], [ %extract.t190, %185 ], [ %extract.t186, %183 ], [ %spec.select250, %187 ]
  store i16 %.0144.off1, ptr %162, align 2, !tbaa !151
  br label %251

191:                                              ; preds = %130
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %193, label %198, !prof !141

193:                                              ; preds = %191
  %194 = call ptr @__cxa_allocate_exception(i64 32) #15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

198:                                              ; preds = %191
  %199 = load i64, ptr %117, align 8, !tbaa !149
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4, !tbaa !153
  %202 = load ptr, ptr %118, align 8, !tbaa !148
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #15
  %207 = trunc i64 %206 to i32
  %208 = zext i32 %201 to i128
  %.mask = and i64 %199, 4294967295
  %209 = zext nneg i64 %.mask to i128
  %210 = sub nsw i128 %208, %209
  %extract167 = lshr i128 %210, 1
  %extract.t168 = trunc i128 %extract167 to i32
  switch i32 %207, label %220 [
    i32 0, label %211
    i32 1, label %213
    i32 3, label %217
  ]

211:                                              ; preds = %198
  %212 = add nsw i128 %210, 1
  %extract169 = lshr i128 %212, 1
  %extract.t170 = trunc i128 %extract169 to i32
  br label %220

213:                                              ; preds = %198
  %214 = and i128 %210, 3
  %or.cond251.not = icmp eq i128 %214, 3
  br i1 %or.cond251.not, label %215, label %220

215:                                              ; preds = %213
  %216 = add nsw i128 %210, 2
  %extract171 = lshr i128 %216, 1
  %extract.t172 = trunc i128 %extract171 to i32
  br label %220

217:                                              ; preds = %198
  %218 = trunc i128 %210 to i32
  %219 = and i32 %218, 1
  %spec.select252 = or i32 %219, %extract.t168
  br label %220

220:                                              ; preds = %217, %213, %215, %211, %198
  %.0141.off1 = phi i32 [ %extract.t168, %198 ], [ %extract.t170, %211 ], [ %extract.t172, %215 ], [ %extract.t168, %213 ], [ %spec.select252, %217 ]
  store i32 %.0141.off1, ptr %192, align 4, !tbaa !153
  br label %251

221:                                              ; preds = %130
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %223, label %228, !prof !141

223:                                              ; preds = %221
  %224 = call ptr @__cxa_allocate_exception(i64 32) #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

228:                                              ; preds = %221
  %229 = load i64, ptr %117, align 8, !tbaa !149
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %231 = load i64, ptr %230, align 8, !tbaa !149
  %232 = load ptr, ptr %118, align 8, !tbaa !148
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #15
  %237 = trunc i64 %236 to i32
  %238 = zext i64 %231 to i128
  %239 = zext i64 %229 to i128
  %240 = sub nsw i128 %238, %239
  %extract = lshr i128 %240, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %237, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %247
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1
  %extract152 = lshr i128 %242, 1
  %extract.t153 = trunc i128 %extract152 to i64
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 3
  %or.cond253.not = icmp eq i128 %244, 3
  br i1 %or.cond253.not, label %245, label %250

245:                                              ; preds = %243
  %246 = add nsw i128 %240, 2
  %extract154 = lshr i128 %246, 1
  %extract.t155 = trunc i128 %extract154 to i64
  br label %250

247:                                              ; preds = %228
  %248 = trunc i128 %240 to i64
  %249 = and i64 %248, 1
  %spec.select254 = or i64 %249, %extract.t
  br label %250

250:                                              ; preds = %247, %243, %245, %241, %228
  %.0139.off1 = phi i64 [ %extract.t, %228 ], [ %extract.t153, %241 ], [ %extract.t155, %245 ], [ %extract.t, %243 ], [ %spec.select254, %247 ]
  store i64 %.0139.off1, ptr %222, align 8, !tbaa !149
  br label %251

251:                                              ; preds = %160, %220, %250, %190, %130, %122
  %252 = add i64 %.0140256, 1
  %exitcond.not = icmp eq i64 %252, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not255 = icmp eq i64 %54, 0
  br i1 %.not255, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not147 = icmp eq i64 %83, 0
  br i1 %.not147, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = and i64 %111, 31
  %115 = icmp samesign ugt i64 %114, 15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %123

._crit_edge:                                      ; preds = %253, %89
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  %122 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #15
  ret i64 %121

123:                                              ; preds = %.lr.ph, %253
  %.0140256 = phi i64 [ %109, %.lr.ph ], [ %254, %253 ]
  br i1 %6, label %124, label %132

124:                                              ; preds = %123
  %125 = and i64 %.0140256, 63
  %126 = shl i64 %.0140256, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not148 = icmp eq i64 %131, 0
  br i1 %.not148, label %253, label %132

132:                                              ; preds = %124, %123
  switch i64 %113, label %253 [
    i64 0, label %133
    i64 1, label %163
    i64 3, label %193
    i64 7, label %223
  ]

133:                                              ; preds = %132
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %135, label %140, !prof !141

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 32) #15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

140:                                              ; preds = %133
  %141 = load i64, ptr %117, align 8, !tbaa !149
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %118, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = zext i8 %143 to i128
  %.mask199 = and i64 %141, 255
  %151 = zext nneg i64 %.mask199 to i128
  %152 = sub nsw i128 %150, %151
  %extract203 = lshr i128 %152, 1
  %extract.t204 = trunc i128 %extract203 to i8
  switch i32 %149, label %162 [
    i32 0, label %153
    i32 1, label %155
    i32 3, label %159
  ]

153:                                              ; preds = %140
  %154 = add nsw i128 %152, 1
  %extract205 = lshr i128 %154, 1
  %extract.t206 = trunc i128 %extract205 to i8
  br label %162

155:                                              ; preds = %140
  %156 = and i128 %152, 3
  %or.cond.not = icmp eq i128 %156, 3
  br i1 %or.cond.not, label %157, label %162

157:                                              ; preds = %155
  %158 = add nsw i128 %152, 2
  %extract207 = lshr i128 %158, 1
  %extract.t208 = trunc i128 %extract207 to i8
  br label %162

159:                                              ; preds = %140
  %160 = trunc i128 %152 to i8
  %161 = and i8 %160, 1
  %spec.select248 = or i8 %161, %extract.t204
  br label %162

162:                                              ; preds = %159, %155, %157, %153, %140
  %.0143.off1 = phi i8 [ %extract.t204, %140 ], [ %extract.t206, %153 ], [ %extract.t208, %157 ], [ %extract.t204, %155 ], [ %spec.select248, %159 ]
  store i8 %.0143.off1, ptr %134, align 1, !tbaa !150
  br label %253

163:                                              ; preds = %132
  %164 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %165, label %170, !prof !141

165:                                              ; preds = %163
  %166 = call ptr @__cxa_allocate_exception(i64 32) #15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

170:                                              ; preds = %163
  %171 = load i64, ptr %117, align 8, !tbaa !149
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %173 = load i16, ptr %172, align 2, !tbaa !151
  %174 = load ptr, ptr %118, align 8, !tbaa !148
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %179 = trunc i64 %178 to i32
  %180 = zext i16 %173 to i128
  %.mask181 = and i64 %171, 65535
  %181 = zext nneg i64 %.mask181 to i128
  %182 = sub nsw i128 %180, %181
  %extract185 = lshr i128 %182, 1
  %extract.t186 = trunc i128 %extract185 to i16
  switch i32 %179, label %192 [
    i32 0, label %183
    i32 1, label %185
    i32 3, label %189
  ]

183:                                              ; preds = %170
  %184 = add nsw i128 %182, 1
  %extract187 = lshr i128 %184, 1
  %extract.t188 = trunc i128 %extract187 to i16
  br label %192

185:                                              ; preds = %170
  %186 = and i128 %182, 3
  %or.cond249.not = icmp eq i128 %186, 3
  br i1 %or.cond249.not, label %187, label %192

187:                                              ; preds = %185
  %188 = add nsw i128 %182, 2
  %extract189 = lshr i128 %188, 1
  %extract.t190 = trunc i128 %extract189 to i16
  br label %192

189:                                              ; preds = %170
  %190 = trunc i128 %182 to i16
  %191 = and i16 %190, 1
  %spec.select250 = or i16 %191, %extract.t186
  br label %192

192:                                              ; preds = %189, %185, %187, %183, %170
  %.0144.off1 = phi i16 [ %extract.t186, %170 ], [ %extract.t188, %183 ], [ %extract.t190, %187 ], [ %extract.t186, %185 ], [ %spec.select250, %189 ]
  store i16 %.0144.off1, ptr %164, align 2, !tbaa !151
  br label %253

193:                                              ; preds = %132
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %195, label %200, !prof !141

195:                                              ; preds = %193
  %196 = call ptr @__cxa_allocate_exception(i64 32) #15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i8 0, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %1, ptr %199, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %196, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

200:                                              ; preds = %193
  %201 = load i64, ptr %117, align 8, !tbaa !149
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %203 = load i32, ptr %202, align 4, !tbaa !153
  %204 = load ptr, ptr %118, align 8, !tbaa !148
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(48) %204) #15
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %203 to i128
  %.mask = and i64 %201, 4294967295
  %211 = zext nneg i64 %.mask to i128
  %212 = sub nsw i128 %210, %211
  %extract167 = lshr i128 %212, 1
  %extract.t168 = trunc i128 %extract167 to i32
  switch i32 %209, label %222 [
    i32 0, label %213
    i32 1, label %215
    i32 3, label %219
  ]

213:                                              ; preds = %200
  %214 = add nsw i128 %212, 1
  %extract169 = lshr i128 %214, 1
  %extract.t170 = trunc i128 %extract169 to i32
  br label %222

215:                                              ; preds = %200
  %216 = and i128 %212, 3
  %or.cond251.not = icmp eq i128 %216, 3
  br i1 %or.cond251.not, label %217, label %222

217:                                              ; preds = %215
  %218 = add nsw i128 %212, 2
  %extract171 = lshr i128 %218, 1
  %extract.t172 = trunc i128 %extract171 to i32
  br label %222

219:                                              ; preds = %200
  %220 = trunc i128 %212 to i32
  %221 = and i32 %220, 1
  %spec.select252 = or i32 %221, %extract.t168
  br label %222

222:                                              ; preds = %219, %215, %217, %213, %200
  %.0141.off1 = phi i32 [ %extract.t168, %200 ], [ %extract.t170, %213 ], [ %extract.t172, %217 ], [ %extract.t168, %215 ], [ %spec.select252, %219 ]
  store i32 %.0141.off1, ptr %194, align 4, !tbaa !153
  br label %253

223:                                              ; preds = %132
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %225, label %230, !prof !141

225:                                              ; preds = %223
  %226 = call ptr @__cxa_allocate_exception(i64 32) #15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

230:                                              ; preds = %223
  %231 = load i64, ptr %117, align 8, !tbaa !149
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %233 = load i64, ptr %232, align 8, !tbaa !149
  %234 = load ptr, ptr %118, align 8, !tbaa !148
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #15
  %239 = trunc i64 %238 to i32
  %240 = zext i64 %233 to i128
  %241 = zext i64 %231 to i128
  %242 = sub nsw i128 %240, %241
  %extract = lshr i128 %242, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %239, label %252 [
    i32 0, label %243
    i32 1, label %245
    i32 3, label %249
  ]

243:                                              ; preds = %230
  %244 = add nsw i128 %242, 1
  %extract152 = lshr i128 %244, 1
  %extract.t153 = trunc i128 %extract152 to i64
  br label %252

245:                                              ; preds = %230
  %246 = and i128 %242, 3
  %or.cond253.not = icmp eq i128 %246, 3
  br i1 %or.cond253.not, label %247, label %252

247:                                              ; preds = %245
  %248 = add nsw i128 %242, 2
  %extract154 = lshr i128 %248, 1
  %extract.t155 = trunc i128 %extract154 to i64
  br label %252

249:                                              ; preds = %230
  %250 = trunc i128 %242 to i64
  %251 = and i64 %250, 1
  %spec.select254 = or i64 %251, %extract.t
  br label %252

252:                                              ; preds = %249, %245, %247, %243, %230
  %.0139.off1 = phi i64 [ %extract.t, %230 ], [ %extract.t153, %243 ], [ %extract.t155, %247 ], [ %extract.t, %245 ], [ %spec.select254, %249 ]
  store i64 %.0139.off1, ptr %224, align 8, !tbaa !149
  br label %253

253:                                              ; preds = %162, %222, %252, %192, %132, %124
  %254 = add i64 %.0140256, 1
  %exitcond.not = icmp eq i64 %254, %98
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vasubu_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %8, label %13, !prof !3

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %43

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
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

32:                                               ; preds = %18
  %33 = lshr i32 %19, 20
  %34 = and i32 %33, 31
  %35 = and i32 %34, %22
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %.not.i, %36
  br i1 %37, label %43, label %38, !prof !139

38:                                               ; preds = %32
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not255 = icmp eq i64 %54, 0
  br i1 %.not255, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %75 = load i8, ptr %74, align 1, !tbaa !147, !range !145, !noundef !146
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #15
  %.not147 = icmp eq i64 %83, 0
  br i1 %.not147, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

89:                                               ; preds = %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr %56, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 1536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #15
  %99 = load i64, ptr %44, align 8, !tbaa !140
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %112 = add i64 %99, -8
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 61)
  %114 = and i64 %111, 31
  %115 = icmp samesign ugt i64 %114, 15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %121

._crit_edge:                                      ; preds = %251, %89
  %119 = add i64 %2, 4
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #15
  ret i64 %119

121:                                              ; preds = %.lr.ph, %251
  %.0140256 = phi i64 [ %109, %.lr.ph ], [ %252, %251 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0140256, 63
  %124 = shl i64 %.0140256, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not148 = icmp eq i64 %129, 0
  br i1 %.not148, label %251, label %130

130:                                              ; preds = %122, %121
  switch i64 %113, label %251 [
    i64 0, label %131
    i64 1, label %161
    i64 3, label %191
    i64 7, label %221
  ]

131:                                              ; preds = %130
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %133, label %138, !prof !141

133:                                              ; preds = %131
  %134 = call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = load i64, ptr %117, align 8, !tbaa !149
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %141 = load i8, ptr %140, align 1, !tbaa !150
  %142 = load ptr, ptr %118, align 8, !tbaa !148
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(48) %142) #15
  %147 = trunc i64 %146 to i32
  %148 = zext i8 %141 to i128
  %.mask199 = and i64 %139, 255
  %149 = zext nneg i64 %.mask199 to i128
  %150 = sub nsw i128 %148, %149
  %extract203 = lshr i128 %150, 1
  %extract.t204 = trunc i128 %extract203 to i8
  switch i32 %147, label %160 [
    i32 0, label %151
    i32 1, label %153
    i32 3, label %157
  ]

151:                                              ; preds = %138
  %152 = add nsw i128 %150, 1
  %extract205 = lshr i128 %152, 1
  %extract.t206 = trunc i128 %extract205 to i8
  br label %160

153:                                              ; preds = %138
  %154 = and i128 %150, 3
  %or.cond.not = icmp eq i128 %154, 3
  br i1 %or.cond.not, label %155, label %160

155:                                              ; preds = %153
  %156 = add nsw i128 %150, 2
  %extract207 = lshr i128 %156, 1
  %extract.t208 = trunc i128 %extract207 to i8
  br label %160

157:                                              ; preds = %138
  %158 = trunc i128 %150 to i8
  %159 = and i8 %158, 1
  %spec.select248 = or i8 %159, %extract.t204
  br label %160

160:                                              ; preds = %157, %153, %155, %151, %138
  %.0143.off1 = phi i8 [ %extract.t204, %138 ], [ %extract.t206, %151 ], [ %extract.t208, %155 ], [ %extract.t204, %153 ], [ %spec.select248, %157 ]
  store i8 %.0143.off1, ptr %132, align 1, !tbaa !150
  br label %251

161:                                              ; preds = %130
  %162 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %163, label %168, !prof !141

163:                                              ; preds = %161
  %164 = call ptr @__cxa_allocate_exception(i64 32) #15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

168:                                              ; preds = %161
  %169 = load i64, ptr %117, align 8, !tbaa !149
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %171 = load i16, ptr %170, align 2, !tbaa !151
  %172 = load ptr, ptr %118, align 8, !tbaa !148
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #15
  %177 = trunc i64 %176 to i32
  %178 = zext i16 %171 to i128
  %.mask181 = and i64 %169, 65535
  %179 = zext nneg i64 %.mask181 to i128
  %180 = sub nsw i128 %178, %179
  %extract185 = lshr i128 %180, 1
  %extract.t186 = trunc i128 %extract185 to i16
  switch i32 %177, label %190 [
    i32 0, label %181
    i32 1, label %183
    i32 3, label %187
  ]

181:                                              ; preds = %168
  %182 = add nsw i128 %180, 1
  %extract187 = lshr i128 %182, 1
  %extract.t188 = trunc i128 %extract187 to i16
  br label %190

183:                                              ; preds = %168
  %184 = and i128 %180, 3
  %or.cond249.not = icmp eq i128 %184, 3
  br i1 %or.cond249.not, label %185, label %190

185:                                              ; preds = %183
  %186 = add nsw i128 %180, 2
  %extract189 = lshr i128 %186, 1
  %extract.t190 = trunc i128 %extract189 to i16
  br label %190

187:                                              ; preds = %168
  %188 = trunc i128 %180 to i16
  %189 = and i16 %188, 1
  %spec.select250 = or i16 %189, %extract.t186
  br label %190

190:                                              ; preds = %187, %183, %185, %181, %168
  %.0144.off1 = phi i16 [ %extract.t186, %168 ], [ %extract.t188, %181 ], [ %extract.t190, %185 ], [ %extract.t186, %183 ], [ %spec.select250, %187 ]
  store i16 %.0144.off1, ptr %162, align 2, !tbaa !151
  br label %251

191:                                              ; preds = %130
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %193, label %198, !prof !141

193:                                              ; preds = %191
  %194 = call ptr @__cxa_allocate_exception(i64 32) #15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 2, ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i8 0, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i64 %1, ptr %197, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %194, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

198:                                              ; preds = %191
  %199 = load i64, ptr %117, align 8, !tbaa !149
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %201 = load i32, ptr %200, align 4, !tbaa !153
  %202 = load ptr, ptr %118, align 8, !tbaa !148
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #15
  %207 = trunc i64 %206 to i32
  %208 = zext i32 %201 to i128
  %.mask = and i64 %199, 4294967295
  %209 = zext nneg i64 %.mask to i128
  %210 = sub nsw i128 %208, %209
  %extract167 = lshr i128 %210, 1
  %extract.t168 = trunc i128 %extract167 to i32
  switch i32 %207, label %220 [
    i32 0, label %211
    i32 1, label %213
    i32 3, label %217
  ]

211:                                              ; preds = %198
  %212 = add nsw i128 %210, 1
  %extract169 = lshr i128 %212, 1
  %extract.t170 = trunc i128 %extract169 to i32
  br label %220

213:                                              ; preds = %198
  %214 = and i128 %210, 3
  %or.cond251.not = icmp eq i128 %214, 3
  br i1 %or.cond251.not, label %215, label %220

215:                                              ; preds = %213
  %216 = add nsw i128 %210, 2
  %extract171 = lshr i128 %216, 1
  %extract.t172 = trunc i128 %extract171 to i32
  br label %220

217:                                              ; preds = %198
  %218 = trunc i128 %210 to i32
  %219 = and i32 %218, 1
  %spec.select252 = or i32 %219, %extract.t168
  br label %220

220:                                              ; preds = %217, %213, %215, %211, %198
  %.0141.off1 = phi i32 [ %extract.t168, %198 ], [ %extract.t170, %211 ], [ %extract.t172, %215 ], [ %extract.t168, %213 ], [ %spec.select252, %217 ]
  store i32 %.0141.off1, ptr %192, align 4, !tbaa !153
  br label %251

221:                                              ; preds = %130
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0140256, i1 noundef zeroext true)
  br i1 %115, label %223, label %228, !prof !141

223:                                              ; preds = %221
  %224 = call ptr @__cxa_allocate_exception(i64 32) #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

228:                                              ; preds = %221
  %229 = load i64, ptr %117, align 8, !tbaa !149
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0140256, i1 noundef zeroext false)
  %231 = load i64, ptr %230, align 8, !tbaa !149
  %232 = load ptr, ptr %118, align 8, !tbaa !148
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(48) %232) #15
  %237 = trunc i64 %236 to i32
  %238 = zext i64 %231 to i128
  %239 = zext i64 %229 to i128
  %240 = sub nsw i128 %238, %239
  %extract = lshr i128 %240, 1
  %extract.t = trunc i128 %extract to i64
  switch i32 %237, label %250 [
    i32 0, label %241
    i32 1, label %243
    i32 3, label %247
  ]

241:                                              ; preds = %228
  %242 = add nsw i128 %240, 1
  %extract152 = lshr i128 %242, 1
  %extract.t153 = trunc i128 %extract152 to i64
  br label %250

243:                                              ; preds = %228
  %244 = and i128 %240, 3
  %or.cond253.not = icmp eq i128 %244, 3
  br i1 %or.cond253.not, label %245, label %250

245:                                              ; preds = %243
  %246 = add nsw i128 %240, 2
  %extract154 = lshr i128 %246, 1
  %extract.t155 = trunc i128 %extract154 to i64
  br label %250

247:                                              ; preds = %228
  %248 = trunc i128 %240 to i64
  %249 = and i64 %248, 1
  %spec.select254 = or i64 %249, %extract.t
  br label %250

250:                                              ; preds = %247, %243, %245, %241, %228
  %.0139.off1 = phi i64 [ %extract.t, %228 ], [ %extract.t153, %241 ], [ %extract.t155, %245 ], [ %extract.t, %243 ], [ %spec.select254, %247 ]
  store i64 %.0139.off1, ptr %222, align 8, !tbaa !149
  br label %251

251:                                              ; preds = %160, %220, %250, %190, %130, %122
  %252 = add i64 %.0140256, 1
  %exitcond.not = icmp eq i64 %252, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !169
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
  store ptr %3, ptr %0, align 8, !tbaa !170
  store i64 24, ptr %2, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
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
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = load i64, ptr %2, align 8, !tbaa !149
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !157
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !157
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !172

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !149
  %.pre82 = load i64, ptr %2, align 8, !tbaa !149
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !149
  %35 = load i64, ptr %33, align 8, !tbaa !149
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !149
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !157
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !149
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !157
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !172

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !149
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !149
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !157
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !149
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !157
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !172

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_vasubu_vx.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!20, !20, i64 0}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!32, !35, i64 8}
!157 = !{!35, !35, i64 0}
!158 = distinct !{!158, !155}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTSSt4pairIKm10float128_tE", !6, i64 0, !161, i64 8}
!161 = !{!"_ZTS10float128_t", !7, i64 0}
!162 = !{!32, !6, i64 32}
!163 = distinct !{!163, !155}
!164 = distinct !{!164, !155}
!165 = distinct !{!165, !155}
!166 = distinct !{!166, !155}
!167 = distinct !{!167, !155}
!168 = distinct !{!168, !155}
!169 = distinct !{!169, !155}
!170 = !{!23, !25, i64 0}
!171 = !{!23, !6, i64 8}
!172 = distinct !{!172, !155}
!173 = !{!32, !35, i64 16}
!174 = !{!33, !35, i64 24}
