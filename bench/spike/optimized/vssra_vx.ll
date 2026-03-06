; ModuleID = 'bench/spike/original/vssra_vx.ll'
source_filename = "bench/spike/original/vssra_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssra_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond224 = icmp eq i64 %7, 0
  br i1 %or.cond224, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not222 = icmp eq i64 %54, 0
  br i1 %.not222, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not182 = icmp eq i64 %83, 0
  br i1 %.not182, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old201 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %121

._crit_edge:                                      ; preds = %291, %89
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #16
  ret i64 %119

121:                                              ; preds = %.lr.ph, %291
  %.0175225 = phi i64 [ %109, %.lr.ph ], [ %292, %291 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0175225, 63
  %124 = shl i64 %.0175225, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not183 = icmp ne i64 %129, 0
  %or.cond = select i1 %.not183, i1 %.old201, i1 false
  br i1 %or.cond, label %.split, label %291

130:                                              ; preds = %121
  br i1 %.old201, label %.split, label %291

.split:                                           ; preds = %122, %130
  switch i64 %112, label %291 [
    i64 3, label %131
    i64 4, label %171
    i64 5, label %211
    i64 6, label %251
  ]

131:                                              ; preds = %.split
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %133 = load i64, ptr %115, align 8, !tbaa !149
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %135 = load i8, ptr %134, align 1, !tbaa !150
  %136 = load ptr, ptr %116, align 8, !tbaa !148
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #16
  %141 = trunc i64 %140 to i32
  %142 = trunc i64 %133 to i32
  %143 = and i32 %142, 7
  %144 = sext i8 %135 to i128
  %145 = and i64 %133, 7
  %146 = shl nuw nsw i64 1, %145
  %147 = lshr i64 %146, 1
  switch i32 %141, label %._crit_edge229 [
    i32 0, label %148
    i32 1, label %151
    i32 3, label %161
  ]

148:                                              ; preds = %131
  %149 = zext nneg i64 %147 to i128
  %150 = add nsw i128 %149, %144
  br label %._crit_edge229

151:                                              ; preds = %131
  %152 = zext nneg i64 %147 to i128
  %153 = and i128 %152, %144
  %.not197 = icmp eq i128 %153, 0
  br i1 %.not197, label %._crit_edge229, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %147, -1
  %156 = zext i64 %155 to i128
  %157 = and i128 %156, %144
  %.not198 = icmp eq i128 %157, 0
  %158 = zext nneg i64 %146 to i128
  %159 = and i128 %144, %158
  %.not199 = icmp eq i128 %159, 0
  %or.cond240 = select i1 %.not198, i1 %.not199, i1 false
  %160 = select i1 %or.cond240, i128 0, i128 %158
  %spec.select247 = add nsw i128 %160, %144
  br label %._crit_edge229

161:                                              ; preds = %131
  %162 = add nsw i64 %146, -1
  %163 = zext nneg i64 %162 to i128
  %164 = and i128 %163, %144
  %.not196 = icmp eq i128 %164, 0
  br i1 %.not196, label %._crit_edge229, label %165

165:                                              ; preds = %161
  %166 = zext nneg i64 %146 to i128
  %167 = or i128 %144, %166
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %154, %161, %165, %151, %148, %131
  %.0178 = phi i128 [ %144, %131 ], [ %150, %148 ], [ %144, %161 ], [ %spec.select247, %154 ], [ %144, %151 ], [ %167, %165 ]
  %168 = zext nneg i32 %143 to i128
  %169 = ashr i128 %.0178, %168
  %170 = trunc i128 %169 to i8
  store i8 %170, ptr %132, align 1, !tbaa !150
  br label %291

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %173 = load i64, ptr %115, align 8, !tbaa !149
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %175 = load i16, ptr %174, align 2, !tbaa !151
  %176 = load ptr, ptr %116, align 8, !tbaa !148
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #16
  %181 = trunc i64 %180 to i32
  %182 = trunc i64 %173 to i32
  %183 = and i32 %182, 15
  %184 = sext i16 %175 to i128
  %185 = and i64 %173, 15
  %186 = shl nuw nsw i64 1, %185
  %187 = lshr i64 %186, 1
  switch i32 %181, label %._crit_edge228 [
    i32 0, label %188
    i32 1, label %191
    i32 3, label %201
  ]

188:                                              ; preds = %171
  %189 = zext nneg i64 %187 to i128
  %190 = add nsw i128 %189, %184
  br label %._crit_edge228

191:                                              ; preds = %171
  %192 = zext nneg i64 %187 to i128
  %193 = and i128 %192, %184
  %.not193 = icmp eq i128 %193, 0
  br i1 %.not193, label %._crit_edge228, label %194

194:                                              ; preds = %191
  %195 = add nsw i64 %187, -1
  %196 = zext i64 %195 to i128
  %197 = and i128 %196, %184
  %.not194 = icmp eq i128 %197, 0
  %198 = zext nneg i64 %186 to i128
  %199 = and i128 %184, %198
  %.not195 = icmp eq i128 %199, 0
  %or.cond242 = select i1 %.not194, i1 %.not195, i1 false
  %200 = select i1 %or.cond242, i128 0, i128 %198
  %spec.select248 = add nsw i128 %200, %184
  br label %._crit_edge228

201:                                              ; preds = %171
  %202 = add nsw i64 %186, -1
  %203 = zext nneg i64 %202 to i128
  %204 = and i128 %203, %184
  %.not192 = icmp eq i128 %204, 0
  br i1 %.not192, label %._crit_edge228, label %205

205:                                              ; preds = %201
  %206 = zext nneg i64 %186 to i128
  %207 = or i128 %184, %206
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %194, %201, %205, %191, %188, %171
  %.0179 = phi i128 [ %184, %171 ], [ %190, %188 ], [ %184, %201 ], [ %spec.select248, %194 ], [ %184, %191 ], [ %207, %205 ]
  %208 = zext nneg i32 %183 to i128
  %209 = ashr i128 %.0179, %208
  %210 = trunc i128 %209 to i16
  store i16 %210, ptr %172, align 2, !tbaa !151
  br label %291

211:                                              ; preds = %.split
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %213 = load i64, ptr %115, align 8, !tbaa !149
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %215 = load i32, ptr %214, align 4, !tbaa !153
  %216 = load ptr, ptr %116, align 8, !tbaa !148
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = trunc i64 %220 to i32
  %222 = trunc i64 %213 to i32
  %223 = and i32 %222, 31
  %224 = sext i32 %215 to i128
  %225 = and i64 %213, 31
  %226 = shl nuw nsw i64 1, %225
  %227 = lshr i64 %226, 1
  switch i32 %221, label %._crit_edge227 [
    i32 0, label %228
    i32 1, label %231
    i32 3, label %241
  ]

228:                                              ; preds = %211
  %229 = zext nneg i64 %227 to i128
  %230 = add nsw i128 %229, %224
  br label %._crit_edge227

231:                                              ; preds = %211
  %232 = zext nneg i64 %227 to i128
  %233 = and i128 %232, %224
  %.not189 = icmp eq i128 %233, 0
  br i1 %.not189, label %._crit_edge227, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %227, -1
  %236 = zext i64 %235 to i128
  %237 = and i128 %236, %224
  %.not190 = icmp eq i128 %237, 0
  %238 = zext nneg i64 %226 to i128
  %239 = and i128 %224, %238
  %.not191 = icmp eq i128 %239, 0
  %or.cond244 = select i1 %.not190, i1 %.not191, i1 false
  %240 = select i1 %or.cond244, i128 0, i128 %238
  %spec.select249 = add nsw i128 %240, %224
  br label %._crit_edge227

241:                                              ; preds = %211
  %242 = add nsw i64 %226, -1
  %243 = zext nneg i64 %242 to i128
  %244 = and i128 %243, %224
  %.not188 = icmp eq i128 %244, 0
  br i1 %.not188, label %._crit_edge227, label %245

245:                                              ; preds = %241
  %246 = zext nneg i64 %226 to i128
  %247 = or i128 %224, %246
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %234, %241, %245, %231, %228, %211
  %.0176 = phi i128 [ %224, %211 ], [ %230, %228 ], [ %224, %241 ], [ %spec.select249, %234 ], [ %224, %231 ], [ %247, %245 ]
  %248 = zext nneg i32 %223 to i128
  %249 = ashr i128 %.0176, %248
  %250 = trunc i128 %249 to i32
  store i32 %250, ptr %212, align 4, !tbaa !153
  br label %291

251:                                              ; preds = %.split
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %253 = load i64, ptr %115, align 8, !tbaa !149
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8, !tbaa !149
  %256 = load ptr, ptr %116, align 8, !tbaa !148
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #16
  %261 = trunc i64 %260 to i32
  %262 = trunc i64 %253 to i32
  %263 = and i32 %262, 63
  %264 = sext i64 %255 to i128
  %265 = and i64 %253, 63
  %266 = shl nuw i64 1, %265
  %267 = lshr i64 %266, 1
  switch i32 %261, label %._crit_edge226 [
    i32 0, label %268
    i32 1, label %271
    i32 3, label %281
  ]

268:                                              ; preds = %251
  %269 = zext nneg i64 %267 to i128
  %270 = add nsw i128 %269, %264
  br label %._crit_edge226

271:                                              ; preds = %251
  %272 = zext nneg i64 %267 to i128
  %273 = and i128 %272, %264
  %.not185 = icmp eq i128 %273, 0
  br i1 %.not185, label %._crit_edge226, label %274

274:                                              ; preds = %271
  %275 = add nsw i64 %267, -1
  %276 = zext i64 %275 to i128
  %277 = and i128 %276, %264
  %.not186 = icmp eq i128 %277, 0
  %278 = zext i64 %266 to i128
  %279 = and i128 %264, %278
  %.not187 = icmp eq i128 %279, 0
  %or.cond246 = select i1 %.not186, i1 %.not187, i1 false
  %280 = select i1 %or.cond246, i128 0, i128 %278
  %spec.select250 = add nsw i128 %280, %264
  br label %._crit_edge226

281:                                              ; preds = %251
  %282 = add i64 %266, -1
  %283 = zext nneg i64 %282 to i128
  %284 = and i128 %283, %264
  %.not184 = icmp eq i128 %284, 0
  br i1 %.not184, label %._crit_edge226, label %285

285:                                              ; preds = %281
  %286 = zext i64 %266 to i128
  %287 = or i128 %264, %286
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %274, %281, %285, %271, %268, %251
  %.0174 = phi i128 [ %264, %251 ], [ %270, %268 ], [ %264, %281 ], [ %spec.select250, %274 ], [ %264, %271 ], [ %287, %285 ]
  %288 = zext nneg i32 %263 to i128
  %289 = ashr i128 %.0174, %288
  %290 = trunc i128 %289 to i64
  store i64 %290, ptr %252, align 8, !tbaa !149
  br label %291

291:                                              ; preds = %130, %._crit_edge229, %._crit_edge227, %._crit_edge226, %._crit_edge228, %.split, %122
  %292 = add i64 %.0175225, 1
  %exitcond.not = icmp eq i64 %292, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !154
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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !162
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !162
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond224 = icmp eq i64 %7, 0
  br i1 %or.cond224, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not222 = icmp eq i64 %54, 0
  br i1 %.not222, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not182 = icmp eq i64 %83, 0
  br i1 %.not182, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old201 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %119

._crit_edge:                                      ; preds = %289, %89
  %117 = add i64 %2, 4
  %118 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %118, i64 noundef 0) #16
  ret i64 %117

119:                                              ; preds = %.lr.ph, %289
  %.0175225 = phi i64 [ %109, %.lr.ph ], [ %290, %289 ]
  br i1 %6, label %120, label %128

120:                                              ; preds = %119
  %121 = and i64 %.0175225, 63
  %122 = shl i64 %.0175225, 26
  %123 = ashr i64 %122, 32
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %123, i1 noundef zeroext false)
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = shl nuw i64 1, %121
  %127 = and i64 %125, %126
  %.not183 = icmp ne i64 %127, 0
  %or.cond = select i1 %.not183, i1 %.old201, i1 false
  br i1 %or.cond, label %.split, label %289

128:                                              ; preds = %119
  br i1 %.old201, label %.split, label %289

.split:                                           ; preds = %120, %128
  switch i64 %112, label %289 [
    i64 3, label %129
    i64 4, label %169
    i64 5, label %209
    i64 6, label %249
  ]

129:                                              ; preds = %.split
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %131 = load i64, ptr %115, align 8, !tbaa !149
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %133 = load i8, ptr %132, align 1, !tbaa !150
  %134 = load ptr, ptr %116, align 8, !tbaa !148
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = trunc i64 %138 to i32
  %140 = trunc i64 %131 to i32
  %141 = and i32 %140, 7
  %142 = sext i8 %133 to i128
  %143 = and i64 %131, 7
  %144 = shl nuw nsw i64 1, %143
  %145 = lshr i64 %144, 1
  switch i32 %139, label %._crit_edge229 [
    i32 0, label %146
    i32 1, label %149
    i32 3, label %159
  ]

146:                                              ; preds = %129
  %147 = zext nneg i64 %145 to i128
  %148 = add nsw i128 %147, %142
  br label %._crit_edge229

149:                                              ; preds = %129
  %150 = zext nneg i64 %145 to i128
  %151 = and i128 %150, %142
  %.not197 = icmp eq i128 %151, 0
  br i1 %.not197, label %._crit_edge229, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %145, -1
  %154 = zext i64 %153 to i128
  %155 = and i128 %154, %142
  %.not198 = icmp eq i128 %155, 0
  %156 = zext nneg i64 %144 to i128
  %157 = and i128 %142, %156
  %.not199 = icmp eq i128 %157, 0
  %or.cond240 = select i1 %.not198, i1 %.not199, i1 false
  %158 = select i1 %or.cond240, i128 0, i128 %156
  %spec.select247 = add nsw i128 %158, %142
  br label %._crit_edge229

159:                                              ; preds = %129
  %160 = add nsw i64 %144, -1
  %161 = zext nneg i64 %160 to i128
  %162 = and i128 %161, %142
  %.not196 = icmp eq i128 %162, 0
  br i1 %.not196, label %._crit_edge229, label %163

163:                                              ; preds = %159
  %164 = zext nneg i64 %144 to i128
  %165 = or i128 %142, %164
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %152, %159, %163, %149, %146, %129
  %.0178 = phi i128 [ %142, %129 ], [ %148, %146 ], [ %142, %159 ], [ %spec.select247, %152 ], [ %142, %149 ], [ %165, %163 ]
  %166 = zext nneg i32 %141 to i128
  %167 = ashr i128 %.0178, %166
  %168 = trunc i128 %167 to i8
  store i8 %168, ptr %130, align 1, !tbaa !150
  br label %289

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %171 = load i64, ptr %115, align 8, !tbaa !149
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %173 = load i16, ptr %172, align 2, !tbaa !151
  %174 = load ptr, ptr %116, align 8, !tbaa !148
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #16
  %179 = trunc i64 %178 to i32
  %180 = trunc i64 %171 to i32
  %181 = and i32 %180, 15
  %182 = sext i16 %173 to i128
  %183 = and i64 %171, 15
  %184 = shl nuw nsw i64 1, %183
  %185 = lshr i64 %184, 1
  switch i32 %179, label %._crit_edge228 [
    i32 0, label %186
    i32 1, label %189
    i32 3, label %199
  ]

186:                                              ; preds = %169
  %187 = zext nneg i64 %185 to i128
  %188 = add nsw i128 %187, %182
  br label %._crit_edge228

189:                                              ; preds = %169
  %190 = zext nneg i64 %185 to i128
  %191 = and i128 %190, %182
  %.not193 = icmp eq i128 %191, 0
  br i1 %.not193, label %._crit_edge228, label %192

192:                                              ; preds = %189
  %193 = add nsw i64 %185, -1
  %194 = zext i64 %193 to i128
  %195 = and i128 %194, %182
  %.not194 = icmp eq i128 %195, 0
  %196 = zext nneg i64 %184 to i128
  %197 = and i128 %182, %196
  %.not195 = icmp eq i128 %197, 0
  %or.cond242 = select i1 %.not194, i1 %.not195, i1 false
  %198 = select i1 %or.cond242, i128 0, i128 %196
  %spec.select248 = add nsw i128 %198, %182
  br label %._crit_edge228

199:                                              ; preds = %169
  %200 = add nsw i64 %184, -1
  %201 = zext nneg i64 %200 to i128
  %202 = and i128 %201, %182
  %.not192 = icmp eq i128 %202, 0
  br i1 %.not192, label %._crit_edge228, label %203

203:                                              ; preds = %199
  %204 = zext nneg i64 %184 to i128
  %205 = or i128 %182, %204
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %192, %199, %203, %189, %186, %169
  %.0179 = phi i128 [ %182, %169 ], [ %188, %186 ], [ %182, %199 ], [ %spec.select248, %192 ], [ %182, %189 ], [ %205, %203 ]
  %206 = zext nneg i32 %181 to i128
  %207 = ashr i128 %.0179, %206
  %208 = trunc i128 %207 to i16
  store i16 %208, ptr %170, align 2, !tbaa !151
  br label %289

209:                                              ; preds = %.split
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %211 = load i64, ptr %115, align 8, !tbaa !149
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4, !tbaa !153
  %214 = load ptr, ptr %116, align 8, !tbaa !148
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #16
  %219 = trunc i64 %218 to i32
  %220 = trunc i64 %211 to i32
  %221 = and i32 %220, 31
  %222 = sext i32 %213 to i128
  %223 = and i64 %211, 31
  %224 = shl nuw nsw i64 1, %223
  %225 = lshr i64 %224, 1
  switch i32 %219, label %._crit_edge227 [
    i32 0, label %226
    i32 1, label %229
    i32 3, label %239
  ]

226:                                              ; preds = %209
  %227 = zext nneg i64 %225 to i128
  %228 = add nsw i128 %227, %222
  br label %._crit_edge227

229:                                              ; preds = %209
  %230 = zext nneg i64 %225 to i128
  %231 = and i128 %230, %222
  %.not189 = icmp eq i128 %231, 0
  br i1 %.not189, label %._crit_edge227, label %232

232:                                              ; preds = %229
  %233 = add nsw i64 %225, -1
  %234 = zext i64 %233 to i128
  %235 = and i128 %234, %222
  %.not190 = icmp eq i128 %235, 0
  %236 = zext nneg i64 %224 to i128
  %237 = and i128 %222, %236
  %.not191 = icmp eq i128 %237, 0
  %or.cond244 = select i1 %.not190, i1 %.not191, i1 false
  %238 = select i1 %or.cond244, i128 0, i128 %236
  %spec.select249 = add nsw i128 %238, %222
  br label %._crit_edge227

239:                                              ; preds = %209
  %240 = add nsw i64 %224, -1
  %241 = zext nneg i64 %240 to i128
  %242 = and i128 %241, %222
  %.not188 = icmp eq i128 %242, 0
  br i1 %.not188, label %._crit_edge227, label %243

243:                                              ; preds = %239
  %244 = zext nneg i64 %224 to i128
  %245 = or i128 %222, %244
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %232, %239, %243, %229, %226, %209
  %.0176 = phi i128 [ %222, %209 ], [ %228, %226 ], [ %222, %239 ], [ %spec.select249, %232 ], [ %222, %229 ], [ %245, %243 ]
  %246 = zext nneg i32 %221 to i128
  %247 = ashr i128 %.0176, %246
  %248 = trunc i128 %247 to i32
  store i32 %248, ptr %210, align 4, !tbaa !153
  br label %289

249:                                              ; preds = %.split
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %251 = load i64, ptr %115, align 8, !tbaa !149
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8, !tbaa !149
  %254 = load ptr, ptr %116, align 8, !tbaa !148
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i64 %257(ptr noundef nonnull align 8 dereferenceable(48) %254) #16
  %259 = trunc i64 %258 to i32
  %260 = trunc i64 %251 to i32
  %261 = and i32 %260, 63
  %262 = sext i64 %253 to i128
  %263 = and i64 %251, 63
  %264 = shl nuw i64 1, %263
  %265 = lshr i64 %264, 1
  switch i32 %259, label %._crit_edge226 [
    i32 0, label %266
    i32 1, label %269
    i32 3, label %279
  ]

266:                                              ; preds = %249
  %267 = zext nneg i64 %265 to i128
  %268 = add nsw i128 %267, %262
  br label %._crit_edge226

269:                                              ; preds = %249
  %270 = zext nneg i64 %265 to i128
  %271 = and i128 %270, %262
  %.not185 = icmp eq i128 %271, 0
  br i1 %.not185, label %._crit_edge226, label %272

272:                                              ; preds = %269
  %273 = add nsw i64 %265, -1
  %274 = zext i64 %273 to i128
  %275 = and i128 %274, %262
  %.not186 = icmp eq i128 %275, 0
  %276 = zext i64 %264 to i128
  %277 = and i128 %262, %276
  %.not187 = icmp eq i128 %277, 0
  %or.cond246 = select i1 %.not186, i1 %.not187, i1 false
  %278 = select i1 %or.cond246, i128 0, i128 %276
  %spec.select250 = add nsw i128 %278, %262
  br label %._crit_edge226

279:                                              ; preds = %249
  %280 = add i64 %264, -1
  %281 = zext nneg i64 %280 to i128
  %282 = and i128 %281, %262
  %.not184 = icmp eq i128 %282, 0
  br i1 %.not184, label %._crit_edge226, label %283

283:                                              ; preds = %279
  %284 = zext i64 %264 to i128
  %285 = or i128 %262, %284
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %272, %279, %283, %269, %266, %249
  %.0174 = phi i128 [ %262, %249 ], [ %268, %266 ], [ %262, %279 ], [ %spec.select250, %272 ], [ %262, %269 ], [ %285, %283 ]
  %286 = zext nneg i32 %261 to i128
  %287 = ashr i128 %.0174, %286
  %288 = trunc i128 %287 to i64
  store i64 %288, ptr %250, align 8, !tbaa !149
  br label %289

289:                                              ; preds = %128, %._crit_edge229, %._crit_edge227, %._crit_edge226, %._crit_edge228, %.split, %120
  %290 = add i64 %.0175225, 1
  %exitcond.not = icmp eq i64 %290, %98
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond224 = icmp eq i64 %7, 0
  br i1 %or.cond224, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not222 = icmp eq i64 %54, 0
  br i1 %.not222, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not182 = icmp eq i64 %83, 0
  br i1 %.not182, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old201 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %121

._crit_edge:                                      ; preds = %291, %89
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #16
  ret i64 %119

121:                                              ; preds = %.lr.ph, %291
  %.0175225 = phi i64 [ %109, %.lr.ph ], [ %292, %291 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0175225, 63
  %124 = shl i64 %.0175225, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not183 = icmp ne i64 %129, 0
  %or.cond = select i1 %.not183, i1 %.old201, i1 false
  br i1 %or.cond, label %.split, label %291

130:                                              ; preds = %121
  br i1 %.old201, label %.split, label %291

.split:                                           ; preds = %122, %130
  switch i64 %112, label %291 [
    i64 3, label %131
    i64 4, label %171
    i64 5, label %211
    i64 6, label %251
  ]

131:                                              ; preds = %.split
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %133 = load i64, ptr %115, align 8, !tbaa !149
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %135 = load i8, ptr %134, align 1, !tbaa !150
  %136 = load ptr, ptr %116, align 8, !tbaa !148
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #16
  %141 = trunc i64 %140 to i32
  %142 = trunc i64 %133 to i32
  %143 = and i32 %142, 7
  %144 = sext i8 %135 to i128
  %145 = and i64 %133, 7
  %146 = shl nuw nsw i64 1, %145
  %147 = lshr i64 %146, 1
  switch i32 %141, label %._crit_edge229 [
    i32 0, label %148
    i32 1, label %151
    i32 3, label %161
  ]

148:                                              ; preds = %131
  %149 = zext nneg i64 %147 to i128
  %150 = add nsw i128 %149, %144
  br label %._crit_edge229

151:                                              ; preds = %131
  %152 = zext nneg i64 %147 to i128
  %153 = and i128 %152, %144
  %.not197 = icmp eq i128 %153, 0
  br i1 %.not197, label %._crit_edge229, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %147, -1
  %156 = zext i64 %155 to i128
  %157 = and i128 %156, %144
  %.not198 = icmp eq i128 %157, 0
  %158 = zext nneg i64 %146 to i128
  %159 = and i128 %144, %158
  %.not199 = icmp eq i128 %159, 0
  %or.cond240 = select i1 %.not198, i1 %.not199, i1 false
  %160 = select i1 %or.cond240, i128 0, i128 %158
  %spec.select247 = add nsw i128 %160, %144
  br label %._crit_edge229

161:                                              ; preds = %131
  %162 = add nsw i64 %146, -1
  %163 = zext nneg i64 %162 to i128
  %164 = and i128 %163, %144
  %.not196 = icmp eq i128 %164, 0
  br i1 %.not196, label %._crit_edge229, label %165

165:                                              ; preds = %161
  %166 = zext nneg i64 %146 to i128
  %167 = or i128 %144, %166
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %154, %161, %165, %151, %148, %131
  %.0178 = phi i128 [ %144, %131 ], [ %150, %148 ], [ %144, %161 ], [ %spec.select247, %154 ], [ %144, %151 ], [ %167, %165 ]
  %168 = zext nneg i32 %143 to i128
  %169 = ashr i128 %.0178, %168
  %170 = trunc i128 %169 to i8
  store i8 %170, ptr %132, align 1, !tbaa !150
  br label %291

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %173 = load i64, ptr %115, align 8, !tbaa !149
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %175 = load i16, ptr %174, align 2, !tbaa !151
  %176 = load ptr, ptr %116, align 8, !tbaa !148
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(48) %176) #16
  %181 = trunc i64 %180 to i32
  %182 = trunc i64 %173 to i32
  %183 = and i32 %182, 15
  %184 = sext i16 %175 to i128
  %185 = and i64 %173, 15
  %186 = shl nuw nsw i64 1, %185
  %187 = lshr i64 %186, 1
  switch i32 %181, label %._crit_edge228 [
    i32 0, label %188
    i32 1, label %191
    i32 3, label %201
  ]

188:                                              ; preds = %171
  %189 = zext nneg i64 %187 to i128
  %190 = add nsw i128 %189, %184
  br label %._crit_edge228

191:                                              ; preds = %171
  %192 = zext nneg i64 %187 to i128
  %193 = and i128 %192, %184
  %.not193 = icmp eq i128 %193, 0
  br i1 %.not193, label %._crit_edge228, label %194

194:                                              ; preds = %191
  %195 = add nsw i64 %187, -1
  %196 = zext i64 %195 to i128
  %197 = and i128 %196, %184
  %.not194 = icmp eq i128 %197, 0
  %198 = zext nneg i64 %186 to i128
  %199 = and i128 %184, %198
  %.not195 = icmp eq i128 %199, 0
  %or.cond242 = select i1 %.not194, i1 %.not195, i1 false
  %200 = select i1 %or.cond242, i128 0, i128 %198
  %spec.select248 = add nsw i128 %200, %184
  br label %._crit_edge228

201:                                              ; preds = %171
  %202 = add nsw i64 %186, -1
  %203 = zext nneg i64 %202 to i128
  %204 = and i128 %203, %184
  %.not192 = icmp eq i128 %204, 0
  br i1 %.not192, label %._crit_edge228, label %205

205:                                              ; preds = %201
  %206 = zext nneg i64 %186 to i128
  %207 = or i128 %184, %206
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %194, %201, %205, %191, %188, %171
  %.0179 = phi i128 [ %184, %171 ], [ %190, %188 ], [ %184, %201 ], [ %spec.select248, %194 ], [ %184, %191 ], [ %207, %205 ]
  %208 = zext nneg i32 %183 to i128
  %209 = ashr i128 %.0179, %208
  %210 = trunc i128 %209 to i16
  store i16 %210, ptr %172, align 2, !tbaa !151
  br label %291

211:                                              ; preds = %.split
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %213 = load i64, ptr %115, align 8, !tbaa !149
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %215 = load i32, ptr %214, align 4, !tbaa !153
  %216 = load ptr, ptr %116, align 8, !tbaa !148
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i64 %219(ptr noundef nonnull align 8 dereferenceable(48) %216) #16
  %221 = trunc i64 %220 to i32
  %222 = trunc i64 %213 to i32
  %223 = and i32 %222, 31
  %224 = sext i32 %215 to i128
  %225 = and i64 %213, 31
  %226 = shl nuw nsw i64 1, %225
  %227 = lshr i64 %226, 1
  switch i32 %221, label %._crit_edge227 [
    i32 0, label %228
    i32 1, label %231
    i32 3, label %241
  ]

228:                                              ; preds = %211
  %229 = zext nneg i64 %227 to i128
  %230 = add nsw i128 %229, %224
  br label %._crit_edge227

231:                                              ; preds = %211
  %232 = zext nneg i64 %227 to i128
  %233 = and i128 %232, %224
  %.not189 = icmp eq i128 %233, 0
  br i1 %.not189, label %._crit_edge227, label %234

234:                                              ; preds = %231
  %235 = add nsw i64 %227, -1
  %236 = zext i64 %235 to i128
  %237 = and i128 %236, %224
  %.not190 = icmp eq i128 %237, 0
  %238 = zext nneg i64 %226 to i128
  %239 = and i128 %224, %238
  %.not191 = icmp eq i128 %239, 0
  %or.cond244 = select i1 %.not190, i1 %.not191, i1 false
  %240 = select i1 %or.cond244, i128 0, i128 %238
  %spec.select249 = add nsw i128 %240, %224
  br label %._crit_edge227

241:                                              ; preds = %211
  %242 = add nsw i64 %226, -1
  %243 = zext nneg i64 %242 to i128
  %244 = and i128 %243, %224
  %.not188 = icmp eq i128 %244, 0
  br i1 %.not188, label %._crit_edge227, label %245

245:                                              ; preds = %241
  %246 = zext nneg i64 %226 to i128
  %247 = or i128 %224, %246
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %234, %241, %245, %231, %228, %211
  %.0176 = phi i128 [ %224, %211 ], [ %230, %228 ], [ %224, %241 ], [ %spec.select249, %234 ], [ %224, %231 ], [ %247, %245 ]
  %248 = zext nneg i32 %223 to i128
  %249 = ashr i128 %.0176, %248
  %250 = trunc i128 %249 to i32
  store i32 %250, ptr %212, align 4, !tbaa !153
  br label %291

251:                                              ; preds = %.split
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %253 = load i64, ptr %115, align 8, !tbaa !149
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %255 = load i64, ptr %254, align 8, !tbaa !149
  %256 = load ptr, ptr %116, align 8, !tbaa !148
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(48) %256) #16
  %261 = trunc i64 %260 to i32
  %262 = trunc i64 %253 to i32
  %263 = and i32 %262, 63
  %264 = sext i64 %255 to i128
  %265 = and i64 %253, 63
  %266 = shl nuw i64 1, %265
  %267 = lshr i64 %266, 1
  switch i32 %261, label %._crit_edge226 [
    i32 0, label %268
    i32 1, label %271
    i32 3, label %281
  ]

268:                                              ; preds = %251
  %269 = zext nneg i64 %267 to i128
  %270 = add nsw i128 %269, %264
  br label %._crit_edge226

271:                                              ; preds = %251
  %272 = zext nneg i64 %267 to i128
  %273 = and i128 %272, %264
  %.not185 = icmp eq i128 %273, 0
  br i1 %.not185, label %._crit_edge226, label %274

274:                                              ; preds = %271
  %275 = add nsw i64 %267, -1
  %276 = zext i64 %275 to i128
  %277 = and i128 %276, %264
  %.not186 = icmp eq i128 %277, 0
  %278 = zext i64 %266 to i128
  %279 = and i128 %264, %278
  %.not187 = icmp eq i128 %279, 0
  %or.cond246 = select i1 %.not186, i1 %.not187, i1 false
  %280 = select i1 %or.cond246, i128 0, i128 %278
  %spec.select250 = add nsw i128 %280, %264
  br label %._crit_edge226

281:                                              ; preds = %251
  %282 = add i64 %266, -1
  %283 = zext nneg i64 %282 to i128
  %284 = and i128 %283, %264
  %.not184 = icmp eq i128 %284, 0
  br i1 %.not184, label %._crit_edge226, label %285

285:                                              ; preds = %281
  %286 = zext i64 %266 to i128
  %287 = or i128 %264, %286
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %274, %281, %285, %271, %268, %251
  %.0174 = phi i128 [ %264, %251 ], [ %270, %268 ], [ %264, %281 ], [ %spec.select250, %274 ], [ %264, %271 ], [ %287, %285 ]
  %288 = zext nneg i32 %263 to i128
  %289 = ashr i128 %.0174, %288
  %290 = trunc i128 %289 to i64
  store i64 %290, ptr %252, align 8, !tbaa !149
  br label %291

291:                                              ; preds = %130, %._crit_edge229, %._crit_edge227, %._crit_edge226, %._crit_edge228, %.split, %122
  %292 = add i64 %.0175225, 1
  %exitcond.not = icmp eq i64 %292, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond224 = icmp eq i64 %7, 0
  br i1 %or.cond224, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not222 = icmp eq i64 %54, 0
  br i1 %.not222, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not182 = icmp eq i64 %83, 0
  br i1 %.not182, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old201 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %119

._crit_edge:                                      ; preds = %289, %89
  %117 = add i64 %2, 4
  %118 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %118, i64 noundef 0) #16
  ret i64 %117

119:                                              ; preds = %.lr.ph, %289
  %.0175225 = phi i64 [ %109, %.lr.ph ], [ %290, %289 ]
  br i1 %6, label %120, label %128

120:                                              ; preds = %119
  %121 = and i64 %.0175225, 63
  %122 = shl i64 %.0175225, 26
  %123 = ashr i64 %122, 32
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %123, i1 noundef zeroext false)
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = shl nuw i64 1, %121
  %127 = and i64 %125, %126
  %.not183 = icmp ne i64 %127, 0
  %or.cond = select i1 %.not183, i1 %.old201, i1 false
  br i1 %or.cond, label %.split, label %289

128:                                              ; preds = %119
  br i1 %.old201, label %.split, label %289

.split:                                           ; preds = %120, %128
  switch i64 %112, label %289 [
    i64 3, label %129
    i64 4, label %169
    i64 5, label %209
    i64 6, label %249
  ]

129:                                              ; preds = %.split
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %131 = load i64, ptr %115, align 8, !tbaa !149
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %133 = load i8, ptr %132, align 1, !tbaa !150
  %134 = load ptr, ptr %116, align 8, !tbaa !148
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(48) %134) #16
  %139 = trunc i64 %138 to i32
  %140 = trunc i64 %131 to i32
  %141 = and i32 %140, 7
  %142 = sext i8 %133 to i128
  %143 = and i64 %131, 7
  %144 = shl nuw nsw i64 1, %143
  %145 = lshr i64 %144, 1
  switch i32 %139, label %._crit_edge229 [
    i32 0, label %146
    i32 1, label %149
    i32 3, label %159
  ]

146:                                              ; preds = %129
  %147 = zext nneg i64 %145 to i128
  %148 = add nsw i128 %147, %142
  br label %._crit_edge229

149:                                              ; preds = %129
  %150 = zext nneg i64 %145 to i128
  %151 = and i128 %150, %142
  %.not197 = icmp eq i128 %151, 0
  br i1 %.not197, label %._crit_edge229, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %145, -1
  %154 = zext i64 %153 to i128
  %155 = and i128 %154, %142
  %.not198 = icmp eq i128 %155, 0
  %156 = zext nneg i64 %144 to i128
  %157 = and i128 %142, %156
  %.not199 = icmp eq i128 %157, 0
  %or.cond240 = select i1 %.not198, i1 %.not199, i1 false
  %158 = select i1 %or.cond240, i128 0, i128 %156
  %spec.select247 = add nsw i128 %158, %142
  br label %._crit_edge229

159:                                              ; preds = %129
  %160 = add nsw i64 %144, -1
  %161 = zext nneg i64 %160 to i128
  %162 = and i128 %161, %142
  %.not196 = icmp eq i128 %162, 0
  br i1 %.not196, label %._crit_edge229, label %163

163:                                              ; preds = %159
  %164 = zext nneg i64 %144 to i128
  %165 = or i128 %142, %164
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %152, %159, %163, %149, %146, %129
  %.0178 = phi i128 [ %142, %129 ], [ %148, %146 ], [ %142, %159 ], [ %spec.select247, %152 ], [ %142, %149 ], [ %165, %163 ]
  %166 = zext nneg i32 %141 to i128
  %167 = ashr i128 %.0178, %166
  %168 = trunc i128 %167 to i8
  store i8 %168, ptr %130, align 1, !tbaa !150
  br label %289

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %171 = load i64, ptr %115, align 8, !tbaa !149
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %173 = load i16, ptr %172, align 2, !tbaa !151
  %174 = load ptr, ptr %116, align 8, !tbaa !148
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #16
  %179 = trunc i64 %178 to i32
  %180 = trunc i64 %171 to i32
  %181 = and i32 %180, 15
  %182 = sext i16 %173 to i128
  %183 = and i64 %171, 15
  %184 = shl nuw nsw i64 1, %183
  %185 = lshr i64 %184, 1
  switch i32 %179, label %._crit_edge228 [
    i32 0, label %186
    i32 1, label %189
    i32 3, label %199
  ]

186:                                              ; preds = %169
  %187 = zext nneg i64 %185 to i128
  %188 = add nsw i128 %187, %182
  br label %._crit_edge228

189:                                              ; preds = %169
  %190 = zext nneg i64 %185 to i128
  %191 = and i128 %190, %182
  %.not193 = icmp eq i128 %191, 0
  br i1 %.not193, label %._crit_edge228, label %192

192:                                              ; preds = %189
  %193 = add nsw i64 %185, -1
  %194 = zext i64 %193 to i128
  %195 = and i128 %194, %182
  %.not194 = icmp eq i128 %195, 0
  %196 = zext nneg i64 %184 to i128
  %197 = and i128 %182, %196
  %.not195 = icmp eq i128 %197, 0
  %or.cond242 = select i1 %.not194, i1 %.not195, i1 false
  %198 = select i1 %or.cond242, i128 0, i128 %196
  %spec.select248 = add nsw i128 %198, %182
  br label %._crit_edge228

199:                                              ; preds = %169
  %200 = add nsw i64 %184, -1
  %201 = zext nneg i64 %200 to i128
  %202 = and i128 %201, %182
  %.not192 = icmp eq i128 %202, 0
  br i1 %.not192, label %._crit_edge228, label %203

203:                                              ; preds = %199
  %204 = zext nneg i64 %184 to i128
  %205 = or i128 %182, %204
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %192, %199, %203, %189, %186, %169
  %.0179 = phi i128 [ %182, %169 ], [ %188, %186 ], [ %182, %199 ], [ %spec.select248, %192 ], [ %182, %189 ], [ %205, %203 ]
  %206 = zext nneg i32 %181 to i128
  %207 = ashr i128 %.0179, %206
  %208 = trunc i128 %207 to i16
  store i16 %208, ptr %170, align 2, !tbaa !151
  br label %289

209:                                              ; preds = %.split
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %211 = load i64, ptr %115, align 8, !tbaa !149
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %213 = load i32, ptr %212, align 4, !tbaa !153
  %214 = load ptr, ptr %116, align 8, !tbaa !148
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(48) %214) #16
  %219 = trunc i64 %218 to i32
  %220 = trunc i64 %211 to i32
  %221 = and i32 %220, 31
  %222 = sext i32 %213 to i128
  %223 = and i64 %211, 31
  %224 = shl nuw nsw i64 1, %223
  %225 = lshr i64 %224, 1
  switch i32 %219, label %._crit_edge227 [
    i32 0, label %226
    i32 1, label %229
    i32 3, label %239
  ]

226:                                              ; preds = %209
  %227 = zext nneg i64 %225 to i128
  %228 = add nsw i128 %227, %222
  br label %._crit_edge227

229:                                              ; preds = %209
  %230 = zext nneg i64 %225 to i128
  %231 = and i128 %230, %222
  %.not189 = icmp eq i128 %231, 0
  br i1 %.not189, label %._crit_edge227, label %232

232:                                              ; preds = %229
  %233 = add nsw i64 %225, -1
  %234 = zext i64 %233 to i128
  %235 = and i128 %234, %222
  %.not190 = icmp eq i128 %235, 0
  %236 = zext nneg i64 %224 to i128
  %237 = and i128 %222, %236
  %.not191 = icmp eq i128 %237, 0
  %or.cond244 = select i1 %.not190, i1 %.not191, i1 false
  %238 = select i1 %or.cond244, i128 0, i128 %236
  %spec.select249 = add nsw i128 %238, %222
  br label %._crit_edge227

239:                                              ; preds = %209
  %240 = add nsw i64 %224, -1
  %241 = zext nneg i64 %240 to i128
  %242 = and i128 %241, %222
  %.not188 = icmp eq i128 %242, 0
  br i1 %.not188, label %._crit_edge227, label %243

243:                                              ; preds = %239
  %244 = zext nneg i64 %224 to i128
  %245 = or i128 %222, %244
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %232, %239, %243, %229, %226, %209
  %.0176 = phi i128 [ %222, %209 ], [ %228, %226 ], [ %222, %239 ], [ %spec.select249, %232 ], [ %222, %229 ], [ %245, %243 ]
  %246 = zext nneg i32 %221 to i128
  %247 = ashr i128 %.0176, %246
  %248 = trunc i128 %247 to i32
  store i32 %248, ptr %210, align 4, !tbaa !153
  br label %289

249:                                              ; preds = %.split
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0175225, i1 noundef zeroext true)
  %251 = load i64, ptr %115, align 8, !tbaa !149
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0175225, i1 noundef zeroext false)
  %253 = load i64, ptr %252, align 8, !tbaa !149
  %254 = load ptr, ptr %116, align 8, !tbaa !148
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i64 %257(ptr noundef nonnull align 8 dereferenceable(48) %254) #16
  %259 = trunc i64 %258 to i32
  %260 = trunc i64 %251 to i32
  %261 = and i32 %260, 63
  %262 = sext i64 %253 to i128
  %263 = and i64 %251, 63
  %264 = shl nuw i64 1, %263
  %265 = lshr i64 %264, 1
  switch i32 %259, label %._crit_edge226 [
    i32 0, label %266
    i32 1, label %269
    i32 3, label %279
  ]

266:                                              ; preds = %249
  %267 = zext nneg i64 %265 to i128
  %268 = add nsw i128 %267, %262
  br label %._crit_edge226

269:                                              ; preds = %249
  %270 = zext nneg i64 %265 to i128
  %271 = and i128 %270, %262
  %.not185 = icmp eq i128 %271, 0
  br i1 %.not185, label %._crit_edge226, label %272

272:                                              ; preds = %269
  %273 = add nsw i64 %265, -1
  %274 = zext i64 %273 to i128
  %275 = and i128 %274, %262
  %.not186 = icmp eq i128 %275, 0
  %276 = zext i64 %264 to i128
  %277 = and i128 %262, %276
  %.not187 = icmp eq i128 %277, 0
  %or.cond246 = select i1 %.not186, i1 %.not187, i1 false
  %278 = select i1 %or.cond246, i128 0, i128 %276
  %spec.select250 = add nsw i128 %278, %262
  br label %._crit_edge226

279:                                              ; preds = %249
  %280 = add i64 %264, -1
  %281 = zext nneg i64 %280 to i128
  %282 = and i128 %281, %262
  %.not184 = icmp eq i128 %282, 0
  br i1 %.not184, label %._crit_edge226, label %283

283:                                              ; preds = %279
  %284 = zext i64 %264 to i128
  %285 = or i128 %262, %284
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %272, %279, %283, %269, %266, %249
  %.0174 = phi i128 [ %262, %249 ], [ %268, %266 ], [ %262, %279 ], [ %spec.select250, %272 ], [ %262, %269 ], [ %285, %283 ]
  %286 = zext nneg i32 %261 to i128
  %287 = ashr i128 %.0174, %286
  %288 = trunc i128 %287 to i64
  store i64 %288, ptr %250, align 8, !tbaa !149
  br label %289

289:                                              ; preds = %128, %._crit_edge229, %._crit_edge227, %._crit_edge226, %._crit_edge228, %.split, %120
  %290 = add i64 %.0175225, 1
  %exitcond.not = icmp eq i64 %290, %98
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond244 = icmp eq i64 %7, 0
  br i1 %or.cond244, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not242 = icmp eq i64 %54, 0
  br i1 %.not242, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not192 = icmp eq i64 %83, 0
  br i1 %.not192, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old213 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %122

._crit_edge:                                      ; preds = %316, %89
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #16
  ret i64 %120

122:                                              ; preds = %.lr.ph, %316
  %.0184245 = phi i64 [ %109, %.lr.ph ], [ %317, %316 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0184245, 63
  %125 = shl i64 %.0184245, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not193 = icmp ne i64 %130, 0
  %or.cond = select i1 %.not193, i1 %.old213, i1 false
  br i1 %or.cond, label %.split, label %316

131:                                              ; preds = %122
  br i1 %.old213, label %.split, label %316

.split:                                           ; preds = %123, %131
  switch i64 %112, label %316 [
    i64 3, label %132
    i64 4, label %178
    i64 5, label %224
    i64 6, label %270
  ]

132:                                              ; preds = %.split
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %134, label %139, !prof !141

134:                                              ; preds = %132
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %132
  %140 = load i64, ptr %116, align 8, !tbaa !149
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = load ptr, ptr %117, align 8, !tbaa !148
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = trunc i64 %147 to i32
  %149 = trunc i64 %140 to i32
  %150 = and i32 %149, 7
  %151 = sext i8 %142 to i128
  %152 = and i64 %140, 7
  %153 = shl nuw nsw i64 1, %152
  %154 = lshr i64 %153, 1
  switch i32 %148, label %._crit_edge249 [
    i32 0, label %155
    i32 1, label %158
    i32 3, label %168
  ]

155:                                              ; preds = %139
  %156 = zext nneg i64 %154 to i128
  %157 = add nsw i128 %156, %151
  br label %._crit_edge249

158:                                              ; preds = %139
  %159 = zext nneg i64 %154 to i128
  %160 = and i128 %159, %151
  %.not207 = icmp eq i128 %160, 0
  br i1 %.not207, label %._crit_edge249, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %154, -1
  %163 = zext i64 %162 to i128
  %164 = and i128 %163, %151
  %.not208 = icmp eq i128 %164, 0
  %165 = zext nneg i64 %153 to i128
  %166 = and i128 %151, %165
  %.not209 = icmp eq i128 %166, 0
  %or.cond260 = select i1 %.not208, i1 %.not209, i1 false
  %167 = select i1 %or.cond260, i128 0, i128 %165
  %spec.select267 = add nsw i128 %167, %151
  br label %._crit_edge249

168:                                              ; preds = %139
  %169 = add nsw i64 %153, -1
  %170 = zext nneg i64 %169 to i128
  %171 = and i128 %170, %151
  %.not206 = icmp eq i128 %171, 0
  br i1 %.not206, label %._crit_edge249, label %172

172:                                              ; preds = %168
  %173 = zext nneg i64 %153 to i128
  %174 = or i128 %151, %173
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %161, %168, %172, %158, %155, %139
  %.0187 = phi i128 [ %151, %139 ], [ %157, %155 ], [ %151, %168 ], [ %spec.select267, %161 ], [ %151, %158 ], [ %174, %172 ]
  %175 = zext nneg i32 %150 to i128
  %176 = ashr i128 %.0187, %175
  %177 = trunc i128 %176 to i8
  store i8 %177, ptr %133, align 1, !tbaa !150
  br label %316

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %180, label %185, !prof !141

180:                                              ; preds = %178
  %181 = call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

185:                                              ; preds = %178
  %186 = load i64, ptr %116, align 8, !tbaa !149
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %188 = load i16, ptr %187, align 2, !tbaa !151
  %189 = load ptr, ptr %117, align 8, !tbaa !148
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = trunc i64 %193 to i32
  %195 = trunc i64 %186 to i32
  %196 = and i32 %195, 15
  %197 = sext i16 %188 to i128
  %198 = and i64 %186, 15
  %199 = shl nuw nsw i64 1, %198
  %200 = lshr i64 %199, 1
  switch i32 %194, label %._crit_edge248 [
    i32 0, label %201
    i32 1, label %204
    i32 3, label %214
  ]

201:                                              ; preds = %185
  %202 = zext nneg i64 %200 to i128
  %203 = add nsw i128 %202, %197
  br label %._crit_edge248

204:                                              ; preds = %185
  %205 = zext nneg i64 %200 to i128
  %206 = and i128 %205, %197
  %.not203 = icmp eq i128 %206, 0
  br i1 %.not203, label %._crit_edge248, label %207

207:                                              ; preds = %204
  %208 = add nsw i64 %200, -1
  %209 = zext i64 %208 to i128
  %210 = and i128 %209, %197
  %.not204 = icmp eq i128 %210, 0
  %211 = zext nneg i64 %199 to i128
  %212 = and i128 %197, %211
  %.not205 = icmp eq i128 %212, 0
  %or.cond262 = select i1 %.not204, i1 %.not205, i1 false
  %213 = select i1 %or.cond262, i128 0, i128 %211
  %spec.select268 = add nsw i128 %213, %197
  br label %._crit_edge248

214:                                              ; preds = %185
  %215 = add nsw i64 %199, -1
  %216 = zext nneg i64 %215 to i128
  %217 = and i128 %216, %197
  %.not202 = icmp eq i128 %217, 0
  br i1 %.not202, label %._crit_edge248, label %218

218:                                              ; preds = %214
  %219 = zext nneg i64 %199 to i128
  %220 = or i128 %197, %219
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %207, %214, %218, %204, %201, %185
  %.0188 = phi i128 [ %197, %185 ], [ %203, %201 ], [ %197, %214 ], [ %spec.select268, %207 ], [ %197, %204 ], [ %220, %218 ]
  %221 = zext nneg i32 %196 to i128
  %222 = ashr i128 %.0188, %221
  %223 = trunc i128 %222 to i16
  store i16 %223, ptr %179, align 2, !tbaa !151
  br label %316

224:                                              ; preds = %.split
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %226, label %231, !prof !141

226:                                              ; preds = %224
  %227 = call ptr @__cxa_allocate_exception(i64 32) #16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

231:                                              ; preds = %224
  %232 = load i64, ptr %116, align 8, !tbaa !149
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4, !tbaa !153
  %235 = load ptr, ptr %117, align 8, !tbaa !148
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = trunc i64 %239 to i32
  %241 = trunc i64 %232 to i32
  %242 = and i32 %241, 31
  %243 = sext i32 %234 to i128
  %244 = and i64 %232, 31
  %245 = shl nuw nsw i64 1, %244
  %246 = lshr i64 %245, 1
  switch i32 %240, label %._crit_edge247 [
    i32 0, label %247
    i32 1, label %250
    i32 3, label %260
  ]

247:                                              ; preds = %231
  %248 = zext nneg i64 %246 to i128
  %249 = add nsw i128 %248, %243
  br label %._crit_edge247

250:                                              ; preds = %231
  %251 = zext nneg i64 %246 to i128
  %252 = and i128 %251, %243
  %.not199 = icmp eq i128 %252, 0
  br i1 %.not199, label %._crit_edge247, label %253

253:                                              ; preds = %250
  %254 = add nsw i64 %246, -1
  %255 = zext i64 %254 to i128
  %256 = and i128 %255, %243
  %.not200 = icmp eq i128 %256, 0
  %257 = zext nneg i64 %245 to i128
  %258 = and i128 %243, %257
  %.not201 = icmp eq i128 %258, 0
  %or.cond264 = select i1 %.not200, i1 %.not201, i1 false
  %259 = select i1 %or.cond264, i128 0, i128 %257
  %spec.select269 = add nsw i128 %259, %243
  br label %._crit_edge247

260:                                              ; preds = %231
  %261 = add nsw i64 %245, -1
  %262 = zext nneg i64 %261 to i128
  %263 = and i128 %262, %243
  %.not198 = icmp eq i128 %263, 0
  br i1 %.not198, label %._crit_edge247, label %264

264:                                              ; preds = %260
  %265 = zext nneg i64 %245 to i128
  %266 = or i128 %243, %265
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %253, %260, %264, %250, %247, %231
  %.0186 = phi i128 [ %243, %231 ], [ %249, %247 ], [ %243, %260 ], [ %spec.select269, %253 ], [ %243, %250 ], [ %266, %264 ]
  %267 = zext nneg i32 %242 to i128
  %268 = ashr i128 %.0186, %267
  %269 = trunc i128 %268 to i32
  store i32 %269, ptr %225, align 4, !tbaa !153
  br label %316

270:                                              ; preds = %.split
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %272, label %277, !prof !141

272:                                              ; preds = %270
  %273 = call ptr @__cxa_allocate_exception(i64 32) #16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 2, ptr %274, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i8 0, ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i64 %1, ptr %276, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %273, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

277:                                              ; preds = %270
  %278 = load i64, ptr %116, align 8, !tbaa !149
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %280 = load i64, ptr %279, align 8, !tbaa !149
  %281 = load ptr, ptr %117, align 8, !tbaa !148
  %282 = load ptr, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #16
  %286 = trunc i64 %285 to i32
  %287 = trunc i64 %278 to i32
  %288 = and i32 %287, 63
  %289 = sext i64 %280 to i128
  %290 = and i64 %278, 63
  %291 = shl nuw i64 1, %290
  %292 = lshr i64 %291, 1
  switch i32 %286, label %._crit_edge246 [
    i32 0, label %293
    i32 1, label %296
    i32 3, label %306
  ]

293:                                              ; preds = %277
  %294 = zext nneg i64 %292 to i128
  %295 = add nsw i128 %294, %289
  br label %._crit_edge246

296:                                              ; preds = %277
  %297 = zext nneg i64 %292 to i128
  %298 = and i128 %297, %289
  %.not195 = icmp eq i128 %298, 0
  br i1 %.not195, label %._crit_edge246, label %299

299:                                              ; preds = %296
  %300 = add nsw i64 %292, -1
  %301 = zext i64 %300 to i128
  %302 = and i128 %301, %289
  %.not196 = icmp eq i128 %302, 0
  %303 = zext i64 %291 to i128
  %304 = and i128 %289, %303
  %.not197 = icmp eq i128 %304, 0
  %or.cond266 = select i1 %.not196, i1 %.not197, i1 false
  %305 = select i1 %or.cond266, i128 0, i128 %303
  %spec.select270 = add nsw i128 %305, %289
  br label %._crit_edge246

306:                                              ; preds = %277
  %307 = add i64 %291, -1
  %308 = zext nneg i64 %307 to i128
  %309 = and i128 %308, %289
  %.not194 = icmp eq i128 %309, 0
  br i1 %.not194, label %._crit_edge246, label %310

310:                                              ; preds = %306
  %311 = zext i64 %291 to i128
  %312 = or i128 %289, %311
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %299, %306, %310, %296, %293, %277
  %.0183 = phi i128 [ %289, %277 ], [ %295, %293 ], [ %289, %306 ], [ %spec.select270, %299 ], [ %289, %296 ], [ %312, %310 ]
  %313 = zext nneg i32 %288 to i128
  %314 = ashr i128 %.0183, %313
  %315 = trunc i128 %314 to i64
  store i64 %315, ptr %271, align 8, !tbaa !149
  br label %316

316:                                              ; preds = %131, %._crit_edge249, %._crit_edge247, %._crit_edge246, %._crit_edge248, %.split, %123
  %317 = add i64 %.0184245, 1
  %exitcond.not = icmp eq i64 %317, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond244 = icmp eq i64 %7, 0
  br i1 %or.cond244, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not242 = icmp eq i64 %54, 0
  br i1 %.not242, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not192 = icmp eq i64 %83, 0
  br i1 %.not192, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old213 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %120

._crit_edge:                                      ; preds = %314, %89
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #16
  ret i64 %118

120:                                              ; preds = %.lr.ph, %314
  %.0184245 = phi i64 [ %109, %.lr.ph ], [ %315, %314 ]
  br i1 %6, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.0184245, 63
  %123 = shl i64 %.0184245, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not193 = icmp ne i64 %128, 0
  %or.cond = select i1 %.not193, i1 %.old213, i1 false
  br i1 %or.cond, label %.split, label %314

129:                                              ; preds = %120
  br i1 %.old213, label %.split, label %314

.split:                                           ; preds = %121, %129
  switch i64 %112, label %314 [
    i64 3, label %130
    i64 4, label %176
    i64 5, label %222
    i64 6, label %268
  ]

130:                                              ; preds = %.split
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %132, label %137, !prof !141

132:                                              ; preds = %130
  %133 = call ptr @__cxa_allocate_exception(i64 32) #16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

137:                                              ; preds = %130
  %138 = load i64, ptr %116, align 8, !tbaa !149
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = load ptr, ptr %117, align 8, !tbaa !148
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = trunc i64 %145 to i32
  %147 = trunc i64 %138 to i32
  %148 = and i32 %147, 7
  %149 = sext i8 %140 to i128
  %150 = and i64 %138, 7
  %151 = shl nuw nsw i64 1, %150
  %152 = lshr i64 %151, 1
  switch i32 %146, label %._crit_edge249 [
    i32 0, label %153
    i32 1, label %156
    i32 3, label %166
  ]

153:                                              ; preds = %137
  %154 = zext nneg i64 %152 to i128
  %155 = add nsw i128 %154, %149
  br label %._crit_edge249

156:                                              ; preds = %137
  %157 = zext nneg i64 %152 to i128
  %158 = and i128 %157, %149
  %.not207 = icmp eq i128 %158, 0
  br i1 %.not207, label %._crit_edge249, label %159

159:                                              ; preds = %156
  %160 = add nsw i64 %152, -1
  %161 = zext i64 %160 to i128
  %162 = and i128 %161, %149
  %.not208 = icmp eq i128 %162, 0
  %163 = zext nneg i64 %151 to i128
  %164 = and i128 %149, %163
  %.not209 = icmp eq i128 %164, 0
  %or.cond260 = select i1 %.not208, i1 %.not209, i1 false
  %165 = select i1 %or.cond260, i128 0, i128 %163
  %spec.select267 = add nsw i128 %165, %149
  br label %._crit_edge249

166:                                              ; preds = %137
  %167 = add nsw i64 %151, -1
  %168 = zext nneg i64 %167 to i128
  %169 = and i128 %168, %149
  %.not206 = icmp eq i128 %169, 0
  br i1 %.not206, label %._crit_edge249, label %170

170:                                              ; preds = %166
  %171 = zext nneg i64 %151 to i128
  %172 = or i128 %149, %171
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %159, %166, %170, %156, %153, %137
  %.0187 = phi i128 [ %149, %137 ], [ %155, %153 ], [ %149, %166 ], [ %spec.select267, %159 ], [ %149, %156 ], [ %172, %170 ]
  %173 = zext nneg i32 %148 to i128
  %174 = ashr i128 %.0187, %173
  %175 = trunc i128 %174 to i8
  store i8 %175, ptr %131, align 1, !tbaa !150
  br label %314

176:                                              ; preds = %.split
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %178, label %183, !prof !141

178:                                              ; preds = %176
  %179 = call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

183:                                              ; preds = %176
  %184 = load i64, ptr %116, align 8, !tbaa !149
  %185 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %186 = load i16, ptr %185, align 2, !tbaa !151
  %187 = load ptr, ptr %117, align 8, !tbaa !148
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = trunc i64 %191 to i32
  %193 = trunc i64 %184 to i32
  %194 = and i32 %193, 15
  %195 = sext i16 %186 to i128
  %196 = and i64 %184, 15
  %197 = shl nuw nsw i64 1, %196
  %198 = lshr i64 %197, 1
  switch i32 %192, label %._crit_edge248 [
    i32 0, label %199
    i32 1, label %202
    i32 3, label %212
  ]

199:                                              ; preds = %183
  %200 = zext nneg i64 %198 to i128
  %201 = add nsw i128 %200, %195
  br label %._crit_edge248

202:                                              ; preds = %183
  %203 = zext nneg i64 %198 to i128
  %204 = and i128 %203, %195
  %.not203 = icmp eq i128 %204, 0
  br i1 %.not203, label %._crit_edge248, label %205

205:                                              ; preds = %202
  %206 = add nsw i64 %198, -1
  %207 = zext i64 %206 to i128
  %208 = and i128 %207, %195
  %.not204 = icmp eq i128 %208, 0
  %209 = zext nneg i64 %197 to i128
  %210 = and i128 %195, %209
  %.not205 = icmp eq i128 %210, 0
  %or.cond262 = select i1 %.not204, i1 %.not205, i1 false
  %211 = select i1 %or.cond262, i128 0, i128 %209
  %spec.select268 = add nsw i128 %211, %195
  br label %._crit_edge248

212:                                              ; preds = %183
  %213 = add nsw i64 %197, -1
  %214 = zext nneg i64 %213 to i128
  %215 = and i128 %214, %195
  %.not202 = icmp eq i128 %215, 0
  br i1 %.not202, label %._crit_edge248, label %216

216:                                              ; preds = %212
  %217 = zext nneg i64 %197 to i128
  %218 = or i128 %195, %217
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %205, %212, %216, %202, %199, %183
  %.0188 = phi i128 [ %195, %183 ], [ %201, %199 ], [ %195, %212 ], [ %spec.select268, %205 ], [ %195, %202 ], [ %218, %216 ]
  %219 = zext nneg i32 %194 to i128
  %220 = ashr i128 %.0188, %219
  %221 = trunc i128 %220 to i16
  store i16 %221, ptr %177, align 2, !tbaa !151
  br label %314

222:                                              ; preds = %.split
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %224, label %229, !prof !141

224:                                              ; preds = %222
  %225 = call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %116, align 8, !tbaa !149
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4, !tbaa !153
  %233 = load ptr, ptr %117, align 8, !tbaa !148
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #16
  %238 = trunc i64 %237 to i32
  %239 = trunc i64 %230 to i32
  %240 = and i32 %239, 31
  %241 = sext i32 %232 to i128
  %242 = and i64 %230, 31
  %243 = shl nuw nsw i64 1, %242
  %244 = lshr i64 %243, 1
  switch i32 %238, label %._crit_edge247 [
    i32 0, label %245
    i32 1, label %248
    i32 3, label %258
  ]

245:                                              ; preds = %229
  %246 = zext nneg i64 %244 to i128
  %247 = add nsw i128 %246, %241
  br label %._crit_edge247

248:                                              ; preds = %229
  %249 = zext nneg i64 %244 to i128
  %250 = and i128 %249, %241
  %.not199 = icmp eq i128 %250, 0
  br i1 %.not199, label %._crit_edge247, label %251

251:                                              ; preds = %248
  %252 = add nsw i64 %244, -1
  %253 = zext i64 %252 to i128
  %254 = and i128 %253, %241
  %.not200 = icmp eq i128 %254, 0
  %255 = zext nneg i64 %243 to i128
  %256 = and i128 %241, %255
  %.not201 = icmp eq i128 %256, 0
  %or.cond264 = select i1 %.not200, i1 %.not201, i1 false
  %257 = select i1 %or.cond264, i128 0, i128 %255
  %spec.select269 = add nsw i128 %257, %241
  br label %._crit_edge247

258:                                              ; preds = %229
  %259 = add nsw i64 %243, -1
  %260 = zext nneg i64 %259 to i128
  %261 = and i128 %260, %241
  %.not198 = icmp eq i128 %261, 0
  br i1 %.not198, label %._crit_edge247, label %262

262:                                              ; preds = %258
  %263 = zext nneg i64 %243 to i128
  %264 = or i128 %241, %263
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %251, %258, %262, %248, %245, %229
  %.0186 = phi i128 [ %241, %229 ], [ %247, %245 ], [ %241, %258 ], [ %spec.select269, %251 ], [ %241, %248 ], [ %264, %262 ]
  %265 = zext nneg i32 %240 to i128
  %266 = ashr i128 %.0186, %265
  %267 = trunc i128 %266 to i32
  store i32 %267, ptr %223, align 4, !tbaa !153
  br label %314

268:                                              ; preds = %.split
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %270, label %275, !prof !141

270:                                              ; preds = %268
  %271 = call ptr @__cxa_allocate_exception(i64 32) #16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 2, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i8 0, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i64 %1, ptr %274, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %271, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

275:                                              ; preds = %268
  %276 = load i64, ptr %116, align 8, !tbaa !149
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %278 = load i64, ptr %277, align 8, !tbaa !149
  %279 = load ptr, ptr %117, align 8, !tbaa !148
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i64 %282(ptr noundef nonnull align 8 dereferenceable(48) %279) #16
  %284 = trunc i64 %283 to i32
  %285 = trunc i64 %276 to i32
  %286 = and i32 %285, 63
  %287 = sext i64 %278 to i128
  %288 = and i64 %276, 63
  %289 = shl nuw i64 1, %288
  %290 = lshr i64 %289, 1
  switch i32 %284, label %._crit_edge246 [
    i32 0, label %291
    i32 1, label %294
    i32 3, label %304
  ]

291:                                              ; preds = %275
  %292 = zext nneg i64 %290 to i128
  %293 = add nsw i128 %292, %287
  br label %._crit_edge246

294:                                              ; preds = %275
  %295 = zext nneg i64 %290 to i128
  %296 = and i128 %295, %287
  %.not195 = icmp eq i128 %296, 0
  br i1 %.not195, label %._crit_edge246, label %297

297:                                              ; preds = %294
  %298 = add nsw i64 %290, -1
  %299 = zext i64 %298 to i128
  %300 = and i128 %299, %287
  %.not196 = icmp eq i128 %300, 0
  %301 = zext i64 %289 to i128
  %302 = and i128 %287, %301
  %.not197 = icmp eq i128 %302, 0
  %or.cond266 = select i1 %.not196, i1 %.not197, i1 false
  %303 = select i1 %or.cond266, i128 0, i128 %301
  %spec.select270 = add nsw i128 %303, %287
  br label %._crit_edge246

304:                                              ; preds = %275
  %305 = add i64 %289, -1
  %306 = zext nneg i64 %305 to i128
  %307 = and i128 %306, %287
  %.not194 = icmp eq i128 %307, 0
  br i1 %.not194, label %._crit_edge246, label %308

308:                                              ; preds = %304
  %309 = zext i64 %289 to i128
  %310 = or i128 %287, %309
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %297, %304, %308, %294, %291, %275
  %.0183 = phi i128 [ %287, %275 ], [ %293, %291 ], [ %287, %304 ], [ %spec.select270, %297 ], [ %287, %294 ], [ %310, %308 ]
  %311 = zext nneg i32 %286 to i128
  %312 = ashr i128 %.0183, %311
  %313 = trunc i128 %312 to i64
  store i64 %313, ptr %269, align 8, !tbaa !149
  br label %314

314:                                              ; preds = %129, %._crit_edge249, %._crit_edge247, %._crit_edge246, %._crit_edge248, %.split, %121
  %315 = add i64 %.0184245, 1
  %exitcond.not = icmp eq i64 %315, %98
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond244 = icmp eq i64 %7, 0
  br i1 %or.cond244, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not242 = icmp eq i64 %54, 0
  br i1 %.not242, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not192 = icmp eq i64 %83, 0
  br i1 %.not192, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old213 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %122

._crit_edge:                                      ; preds = %316, %89
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #16
  ret i64 %120

122:                                              ; preds = %.lr.ph, %316
  %.0184245 = phi i64 [ %109, %.lr.ph ], [ %317, %316 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0184245, 63
  %125 = shl i64 %.0184245, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not193 = icmp ne i64 %130, 0
  %or.cond = select i1 %.not193, i1 %.old213, i1 false
  br i1 %or.cond, label %.split, label %316

131:                                              ; preds = %122
  br i1 %.old213, label %.split, label %316

.split:                                           ; preds = %123, %131
  switch i64 %112, label %316 [
    i64 3, label %132
    i64 4, label %178
    i64 5, label %224
    i64 6, label %270
  ]

132:                                              ; preds = %.split
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %134, label %139, !prof !141

134:                                              ; preds = %132
  %135 = call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %132
  %140 = load i64, ptr %116, align 8, !tbaa !149
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = load ptr, ptr %117, align 8, !tbaa !148
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = trunc i64 %147 to i32
  %149 = trunc i64 %140 to i32
  %150 = and i32 %149, 7
  %151 = sext i8 %142 to i128
  %152 = and i64 %140, 7
  %153 = shl nuw nsw i64 1, %152
  %154 = lshr i64 %153, 1
  switch i32 %148, label %._crit_edge249 [
    i32 0, label %155
    i32 1, label %158
    i32 3, label %168
  ]

155:                                              ; preds = %139
  %156 = zext nneg i64 %154 to i128
  %157 = add nsw i128 %156, %151
  br label %._crit_edge249

158:                                              ; preds = %139
  %159 = zext nneg i64 %154 to i128
  %160 = and i128 %159, %151
  %.not207 = icmp eq i128 %160, 0
  br i1 %.not207, label %._crit_edge249, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %154, -1
  %163 = zext i64 %162 to i128
  %164 = and i128 %163, %151
  %.not208 = icmp eq i128 %164, 0
  %165 = zext nneg i64 %153 to i128
  %166 = and i128 %151, %165
  %.not209 = icmp eq i128 %166, 0
  %or.cond260 = select i1 %.not208, i1 %.not209, i1 false
  %167 = select i1 %or.cond260, i128 0, i128 %165
  %spec.select267 = add nsw i128 %167, %151
  br label %._crit_edge249

168:                                              ; preds = %139
  %169 = add nsw i64 %153, -1
  %170 = zext nneg i64 %169 to i128
  %171 = and i128 %170, %151
  %.not206 = icmp eq i128 %171, 0
  br i1 %.not206, label %._crit_edge249, label %172

172:                                              ; preds = %168
  %173 = zext nneg i64 %153 to i128
  %174 = or i128 %151, %173
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %161, %168, %172, %158, %155, %139
  %.0187 = phi i128 [ %151, %139 ], [ %157, %155 ], [ %151, %168 ], [ %spec.select267, %161 ], [ %151, %158 ], [ %174, %172 ]
  %175 = zext nneg i32 %150 to i128
  %176 = ashr i128 %.0187, %175
  %177 = trunc i128 %176 to i8
  store i8 %177, ptr %133, align 1, !tbaa !150
  br label %316

178:                                              ; preds = %.split
  %179 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %180, label %185, !prof !141

180:                                              ; preds = %178
  %181 = call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

185:                                              ; preds = %178
  %186 = load i64, ptr %116, align 8, !tbaa !149
  %187 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %188 = load i16, ptr %187, align 2, !tbaa !151
  %189 = load ptr, ptr %117, align 8, !tbaa !148
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  %194 = trunc i64 %193 to i32
  %195 = trunc i64 %186 to i32
  %196 = and i32 %195, 15
  %197 = sext i16 %188 to i128
  %198 = and i64 %186, 15
  %199 = shl nuw nsw i64 1, %198
  %200 = lshr i64 %199, 1
  switch i32 %194, label %._crit_edge248 [
    i32 0, label %201
    i32 1, label %204
    i32 3, label %214
  ]

201:                                              ; preds = %185
  %202 = zext nneg i64 %200 to i128
  %203 = add nsw i128 %202, %197
  br label %._crit_edge248

204:                                              ; preds = %185
  %205 = zext nneg i64 %200 to i128
  %206 = and i128 %205, %197
  %.not203 = icmp eq i128 %206, 0
  br i1 %.not203, label %._crit_edge248, label %207

207:                                              ; preds = %204
  %208 = add nsw i64 %200, -1
  %209 = zext i64 %208 to i128
  %210 = and i128 %209, %197
  %.not204 = icmp eq i128 %210, 0
  %211 = zext nneg i64 %199 to i128
  %212 = and i128 %197, %211
  %.not205 = icmp eq i128 %212, 0
  %or.cond262 = select i1 %.not204, i1 %.not205, i1 false
  %213 = select i1 %or.cond262, i128 0, i128 %211
  %spec.select268 = add nsw i128 %213, %197
  br label %._crit_edge248

214:                                              ; preds = %185
  %215 = add nsw i64 %199, -1
  %216 = zext nneg i64 %215 to i128
  %217 = and i128 %216, %197
  %.not202 = icmp eq i128 %217, 0
  br i1 %.not202, label %._crit_edge248, label %218

218:                                              ; preds = %214
  %219 = zext nneg i64 %199 to i128
  %220 = or i128 %197, %219
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %207, %214, %218, %204, %201, %185
  %.0188 = phi i128 [ %197, %185 ], [ %203, %201 ], [ %197, %214 ], [ %spec.select268, %207 ], [ %197, %204 ], [ %220, %218 ]
  %221 = zext nneg i32 %196 to i128
  %222 = ashr i128 %.0188, %221
  %223 = trunc i128 %222 to i16
  store i16 %223, ptr %179, align 2, !tbaa !151
  br label %316

224:                                              ; preds = %.split
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %226, label %231, !prof !141

226:                                              ; preds = %224
  %227 = call ptr @__cxa_allocate_exception(i64 32) #16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i8 0, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 %1, ptr %230, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %227, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

231:                                              ; preds = %224
  %232 = load i64, ptr %116, align 8, !tbaa !149
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %234 = load i32, ptr %233, align 4, !tbaa !153
  %235 = load ptr, ptr %117, align 8, !tbaa !148
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %235) #16
  %240 = trunc i64 %239 to i32
  %241 = trunc i64 %232 to i32
  %242 = and i32 %241, 31
  %243 = sext i32 %234 to i128
  %244 = and i64 %232, 31
  %245 = shl nuw nsw i64 1, %244
  %246 = lshr i64 %245, 1
  switch i32 %240, label %._crit_edge247 [
    i32 0, label %247
    i32 1, label %250
    i32 3, label %260
  ]

247:                                              ; preds = %231
  %248 = zext nneg i64 %246 to i128
  %249 = add nsw i128 %248, %243
  br label %._crit_edge247

250:                                              ; preds = %231
  %251 = zext nneg i64 %246 to i128
  %252 = and i128 %251, %243
  %.not199 = icmp eq i128 %252, 0
  br i1 %.not199, label %._crit_edge247, label %253

253:                                              ; preds = %250
  %254 = add nsw i64 %246, -1
  %255 = zext i64 %254 to i128
  %256 = and i128 %255, %243
  %.not200 = icmp eq i128 %256, 0
  %257 = zext nneg i64 %245 to i128
  %258 = and i128 %243, %257
  %.not201 = icmp eq i128 %258, 0
  %or.cond264 = select i1 %.not200, i1 %.not201, i1 false
  %259 = select i1 %or.cond264, i128 0, i128 %257
  %spec.select269 = add nsw i128 %259, %243
  br label %._crit_edge247

260:                                              ; preds = %231
  %261 = add nsw i64 %245, -1
  %262 = zext nneg i64 %261 to i128
  %263 = and i128 %262, %243
  %.not198 = icmp eq i128 %263, 0
  br i1 %.not198, label %._crit_edge247, label %264

264:                                              ; preds = %260
  %265 = zext nneg i64 %245 to i128
  %266 = or i128 %243, %265
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %253, %260, %264, %250, %247, %231
  %.0186 = phi i128 [ %243, %231 ], [ %249, %247 ], [ %243, %260 ], [ %spec.select269, %253 ], [ %243, %250 ], [ %266, %264 ]
  %267 = zext nneg i32 %242 to i128
  %268 = ashr i128 %.0186, %267
  %269 = trunc i128 %268 to i32
  store i32 %269, ptr %225, align 4, !tbaa !153
  br label %316

270:                                              ; preds = %.split
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %272, label %277, !prof !141

272:                                              ; preds = %270
  %273 = call ptr @__cxa_allocate_exception(i64 32) #16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 2, ptr %274, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i8 0, ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i64 %1, ptr %276, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %273, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

277:                                              ; preds = %270
  %278 = load i64, ptr %116, align 8, !tbaa !149
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %280 = load i64, ptr %279, align 8, !tbaa !149
  %281 = load ptr, ptr %117, align 8, !tbaa !148
  %282 = load ptr, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(48) %281) #16
  %286 = trunc i64 %285 to i32
  %287 = trunc i64 %278 to i32
  %288 = and i32 %287, 63
  %289 = sext i64 %280 to i128
  %290 = and i64 %278, 63
  %291 = shl nuw i64 1, %290
  %292 = lshr i64 %291, 1
  switch i32 %286, label %._crit_edge246 [
    i32 0, label %293
    i32 1, label %296
    i32 3, label %306
  ]

293:                                              ; preds = %277
  %294 = zext nneg i64 %292 to i128
  %295 = add nsw i128 %294, %289
  br label %._crit_edge246

296:                                              ; preds = %277
  %297 = zext nneg i64 %292 to i128
  %298 = and i128 %297, %289
  %.not195 = icmp eq i128 %298, 0
  br i1 %.not195, label %._crit_edge246, label %299

299:                                              ; preds = %296
  %300 = add nsw i64 %292, -1
  %301 = zext i64 %300 to i128
  %302 = and i128 %301, %289
  %.not196 = icmp eq i128 %302, 0
  %303 = zext i64 %291 to i128
  %304 = and i128 %289, %303
  %.not197 = icmp eq i128 %304, 0
  %or.cond266 = select i1 %.not196, i1 %.not197, i1 false
  %305 = select i1 %or.cond266, i128 0, i128 %303
  %spec.select270 = add nsw i128 %305, %289
  br label %._crit_edge246

306:                                              ; preds = %277
  %307 = add i64 %291, -1
  %308 = zext nneg i64 %307 to i128
  %309 = and i128 %308, %289
  %.not194 = icmp eq i128 %309, 0
  br i1 %.not194, label %._crit_edge246, label %310

310:                                              ; preds = %306
  %311 = zext i64 %291 to i128
  %312 = or i128 %289, %311
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %299, %306, %310, %296, %293, %277
  %.0183 = phi i128 [ %289, %277 ], [ %295, %293 ], [ %289, %306 ], [ %spec.select270, %299 ], [ %289, %296 ], [ %312, %310 ]
  %313 = zext nneg i32 %288 to i128
  %314 = ashr i128 %.0183, %313
  %315 = trunc i128 %314 to i64
  store i64 %315, ptr %271, align 8, !tbaa !149
  br label %316

316:                                              ; preds = %131, %._crit_edge249, %._crit_edge247, %._crit_edge246, %._crit_edge248, %.split, %123
  %317 = add i64 %.0184245, 1
  %exitcond.not = icmp eq i64 %317, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssra_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond244 = icmp eq i64 %7, 0
  br i1 %or.cond244, label %8, label %13, !prof !3

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

43:                                               ; preds = %32, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = add i64 %45, -65
  %spec.select = icmp ult i64 %46, -57
  br i1 %spec.select, label %47, label %52, !prof !141

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %54 = load i64, ptr %53, align 8, !tbaa !142
  %.not242 = icmp eq i64 %54, 0
  br i1 %.not242, label %59, label %55, !prof !141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %57, i64 noundef 1536)
  br i1 %58, label %64, label %59, !prof !139

59:                                               ; preds = %55, %52
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %66 = load i8, ptr %65, align 8, !tbaa !144, !range !145, !noundef !146
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73, !prof !141

68:                                               ; preds = %64
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %83 = tail call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %.not192 = icmp eq i64 %83, 0
  br i1 %.not192, label %89, label %84, !prof !139

84:                                               ; preds = %77
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
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
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(48) %94) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #16
  %110 = icmp ult i64 %109, %98
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %111 = lshr i64 %1, 15
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old213 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  br label %120

._crit_edge:                                      ; preds = %314, %89
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #16
  ret i64 %118

120:                                              ; preds = %.lr.ph, %314
  %.0184245 = phi i64 [ %109, %.lr.ph ], [ %315, %314 ]
  br i1 %6, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.0184245, 63
  %123 = shl i64 %.0184245, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not193 = icmp ne i64 %128, 0
  %or.cond = select i1 %.not193, i1 %.old213, i1 false
  br i1 %or.cond, label %.split, label %314

129:                                              ; preds = %120
  br i1 %.old213, label %.split, label %314

.split:                                           ; preds = %121, %129
  switch i64 %112, label %314 [
    i64 3, label %130
    i64 4, label %176
    i64 5, label %222
    i64 6, label %268
  ]

130:                                              ; preds = %.split
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %132, label %137, !prof !141

132:                                              ; preds = %130
  %133 = call ptr @__cxa_allocate_exception(i64 32) #16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

137:                                              ; preds = %130
  %138 = load i64, ptr %116, align 8, !tbaa !149
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = load ptr, ptr %117, align 8, !tbaa !148
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(48) %141) #16
  %146 = trunc i64 %145 to i32
  %147 = trunc i64 %138 to i32
  %148 = and i32 %147, 7
  %149 = sext i8 %140 to i128
  %150 = and i64 %138, 7
  %151 = shl nuw nsw i64 1, %150
  %152 = lshr i64 %151, 1
  switch i32 %146, label %._crit_edge249 [
    i32 0, label %153
    i32 1, label %156
    i32 3, label %166
  ]

153:                                              ; preds = %137
  %154 = zext nneg i64 %152 to i128
  %155 = add nsw i128 %154, %149
  br label %._crit_edge249

156:                                              ; preds = %137
  %157 = zext nneg i64 %152 to i128
  %158 = and i128 %157, %149
  %.not207 = icmp eq i128 %158, 0
  br i1 %.not207, label %._crit_edge249, label %159

159:                                              ; preds = %156
  %160 = add nsw i64 %152, -1
  %161 = zext i64 %160 to i128
  %162 = and i128 %161, %149
  %.not208 = icmp eq i128 %162, 0
  %163 = zext nneg i64 %151 to i128
  %164 = and i128 %149, %163
  %.not209 = icmp eq i128 %164, 0
  %or.cond260 = select i1 %.not208, i1 %.not209, i1 false
  %165 = select i1 %or.cond260, i128 0, i128 %163
  %spec.select267 = add nsw i128 %165, %149
  br label %._crit_edge249

166:                                              ; preds = %137
  %167 = add nsw i64 %151, -1
  %168 = zext nneg i64 %167 to i128
  %169 = and i128 %168, %149
  %.not206 = icmp eq i128 %169, 0
  br i1 %.not206, label %._crit_edge249, label %170

170:                                              ; preds = %166
  %171 = zext nneg i64 %151 to i128
  %172 = or i128 %149, %171
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %159, %166, %170, %156, %153, %137
  %.0187 = phi i128 [ %149, %137 ], [ %155, %153 ], [ %149, %166 ], [ %spec.select267, %159 ], [ %149, %156 ], [ %172, %170 ]
  %173 = zext nneg i32 %148 to i128
  %174 = ashr i128 %.0187, %173
  %175 = trunc i128 %174 to i8
  store i8 %175, ptr %131, align 1, !tbaa !150
  br label %314

176:                                              ; preds = %.split
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %178, label %183, !prof !141

178:                                              ; preds = %176
  %179 = call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

183:                                              ; preds = %176
  %184 = load i64, ptr %116, align 8, !tbaa !149
  %185 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %186 = load i16, ptr %185, align 2, !tbaa !151
  %187 = load ptr, ptr %117, align 8, !tbaa !148
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = trunc i64 %191 to i32
  %193 = trunc i64 %184 to i32
  %194 = and i32 %193, 15
  %195 = sext i16 %186 to i128
  %196 = and i64 %184, 15
  %197 = shl nuw nsw i64 1, %196
  %198 = lshr i64 %197, 1
  switch i32 %192, label %._crit_edge248 [
    i32 0, label %199
    i32 1, label %202
    i32 3, label %212
  ]

199:                                              ; preds = %183
  %200 = zext nneg i64 %198 to i128
  %201 = add nsw i128 %200, %195
  br label %._crit_edge248

202:                                              ; preds = %183
  %203 = zext nneg i64 %198 to i128
  %204 = and i128 %203, %195
  %.not203 = icmp eq i128 %204, 0
  br i1 %.not203, label %._crit_edge248, label %205

205:                                              ; preds = %202
  %206 = add nsw i64 %198, -1
  %207 = zext i64 %206 to i128
  %208 = and i128 %207, %195
  %.not204 = icmp eq i128 %208, 0
  %209 = zext nneg i64 %197 to i128
  %210 = and i128 %195, %209
  %.not205 = icmp eq i128 %210, 0
  %or.cond262 = select i1 %.not204, i1 %.not205, i1 false
  %211 = select i1 %or.cond262, i128 0, i128 %209
  %spec.select268 = add nsw i128 %211, %195
  br label %._crit_edge248

212:                                              ; preds = %183
  %213 = add nsw i64 %197, -1
  %214 = zext nneg i64 %213 to i128
  %215 = and i128 %214, %195
  %.not202 = icmp eq i128 %215, 0
  br i1 %.not202, label %._crit_edge248, label %216

216:                                              ; preds = %212
  %217 = zext nneg i64 %197 to i128
  %218 = or i128 %195, %217
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %205, %212, %216, %202, %199, %183
  %.0188 = phi i128 [ %195, %183 ], [ %201, %199 ], [ %195, %212 ], [ %spec.select268, %205 ], [ %195, %202 ], [ %218, %216 ]
  %219 = zext nneg i32 %194 to i128
  %220 = ashr i128 %.0188, %219
  %221 = trunc i128 %220 to i16
  store i16 %221, ptr %177, align 2, !tbaa !151
  br label %314

222:                                              ; preds = %.split
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %224, label %229, !prof !141

224:                                              ; preds = %222
  %225 = call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

229:                                              ; preds = %222
  %230 = load i64, ptr %116, align 8, !tbaa !149
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %232 = load i32, ptr %231, align 4, !tbaa !153
  %233 = load ptr, ptr %117, align 8, !tbaa !148
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 %236(ptr noundef nonnull align 8 dereferenceable(48) %233) #16
  %238 = trunc i64 %237 to i32
  %239 = trunc i64 %230 to i32
  %240 = and i32 %239, 31
  %241 = sext i32 %232 to i128
  %242 = and i64 %230, 31
  %243 = shl nuw nsw i64 1, %242
  %244 = lshr i64 %243, 1
  switch i32 %238, label %._crit_edge247 [
    i32 0, label %245
    i32 1, label %248
    i32 3, label %258
  ]

245:                                              ; preds = %229
  %246 = zext nneg i64 %244 to i128
  %247 = add nsw i128 %246, %241
  br label %._crit_edge247

248:                                              ; preds = %229
  %249 = zext nneg i64 %244 to i128
  %250 = and i128 %249, %241
  %.not199 = icmp eq i128 %250, 0
  br i1 %.not199, label %._crit_edge247, label %251

251:                                              ; preds = %248
  %252 = add nsw i64 %244, -1
  %253 = zext i64 %252 to i128
  %254 = and i128 %253, %241
  %.not200 = icmp eq i128 %254, 0
  %255 = zext nneg i64 %243 to i128
  %256 = and i128 %241, %255
  %.not201 = icmp eq i128 %256, 0
  %or.cond264 = select i1 %.not200, i1 %.not201, i1 false
  %257 = select i1 %or.cond264, i128 0, i128 %255
  %spec.select269 = add nsw i128 %257, %241
  br label %._crit_edge247

258:                                              ; preds = %229
  %259 = add nsw i64 %243, -1
  %260 = zext nneg i64 %259 to i128
  %261 = and i128 %260, %241
  %.not198 = icmp eq i128 %261, 0
  br i1 %.not198, label %._crit_edge247, label %262

262:                                              ; preds = %258
  %263 = zext nneg i64 %243 to i128
  %264 = or i128 %241, %263
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %251, %258, %262, %248, %245, %229
  %.0186 = phi i128 [ %241, %229 ], [ %247, %245 ], [ %241, %258 ], [ %spec.select269, %251 ], [ %241, %248 ], [ %264, %262 ]
  %265 = zext nneg i32 %240 to i128
  %266 = ashr i128 %.0186, %265
  %267 = trunc i128 %266 to i32
  store i32 %267, ptr %223, align 4, !tbaa !153
  br label %314

268:                                              ; preds = %.split
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0184245, i1 noundef zeroext true)
  br i1 %114, label %270, label %275, !prof !141

270:                                              ; preds = %268
  %271 = call ptr @__cxa_allocate_exception(i64 32) #16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 2, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i8 0, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i64 %1, ptr %274, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %271, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

275:                                              ; preds = %268
  %276 = load i64, ptr %116, align 8, !tbaa !149
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0184245, i1 noundef zeroext false)
  %278 = load i64, ptr %277, align 8, !tbaa !149
  %279 = load ptr, ptr %117, align 8, !tbaa !148
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i64 %282(ptr noundef nonnull align 8 dereferenceable(48) %279) #16
  %284 = trunc i64 %283 to i32
  %285 = trunc i64 %276 to i32
  %286 = and i32 %285, 63
  %287 = sext i64 %278 to i128
  %288 = and i64 %276, 63
  %289 = shl nuw i64 1, %288
  %290 = lshr i64 %289, 1
  switch i32 %284, label %._crit_edge246 [
    i32 0, label %291
    i32 1, label %294
    i32 3, label %304
  ]

291:                                              ; preds = %275
  %292 = zext nneg i64 %290 to i128
  %293 = add nsw i128 %292, %287
  br label %._crit_edge246

294:                                              ; preds = %275
  %295 = zext nneg i64 %290 to i128
  %296 = and i128 %295, %287
  %.not195 = icmp eq i128 %296, 0
  br i1 %.not195, label %._crit_edge246, label %297

297:                                              ; preds = %294
  %298 = add nsw i64 %290, -1
  %299 = zext i64 %298 to i128
  %300 = and i128 %299, %287
  %.not196 = icmp eq i128 %300, 0
  %301 = zext i64 %289 to i128
  %302 = and i128 %287, %301
  %.not197 = icmp eq i128 %302, 0
  %or.cond266 = select i1 %.not196, i1 %.not197, i1 false
  %303 = select i1 %or.cond266, i128 0, i128 %301
  %spec.select270 = add nsw i128 %303, %287
  br label %._crit_edge246

304:                                              ; preds = %275
  %305 = add i64 %289, -1
  %306 = zext nneg i64 %305 to i128
  %307 = and i128 %306, %287
  %.not194 = icmp eq i128 %307, 0
  br i1 %.not194, label %._crit_edge246, label %308

308:                                              ; preds = %304
  %309 = zext i64 %289 to i128
  %310 = or i128 %287, %309
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %297, %304, %308, %294, %291, %275
  %.0183 = phi i128 [ %287, %275 ], [ %293, %291 ], [ %287, %304 ], [ %spec.select270, %297 ], [ %287, %294 ], [ %310, %308 ]
  %311 = zext nneg i32 %286 to i128
  %312 = ashr i128 %.0183, %311
  %313 = trunc i128 %312 to i64
  store i64 %313, ptr %269, align 8, !tbaa !149
  br label %314

314:                                              ; preds = %129, %._crit_edge249, %._crit_edge247, %._crit_edge246, %._crit_edge248, %.split, %121
  %315 = add i64 %.0184245, 1
  %exitcond.not = icmp eq i64 %315, %98
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !169
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
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
  %39 = load ptr, ptr %38, align 8, !tbaa !157
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
  %65 = load ptr, ptr %64, align 8, !tbaa !157
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
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
define internal void @_GLOBAL__sub_I_vssra_vx.cc() #12 section ".text.startup" {
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
