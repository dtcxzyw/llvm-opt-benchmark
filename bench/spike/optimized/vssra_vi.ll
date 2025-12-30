; ModuleID = 'bench/spike/original/vssra_vi.ll'
source_filename = "bench/spike/original/vssra_vi.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vssra_vi.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %163

._crit_edge:                                      ; preds = %273, %89
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  %162 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %273
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %274, %273 ]
  br i1 %6, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0171221, 63
  %166 = shl i64 %.0171221, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !149
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not179 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %273

172:                                              ; preds = %163
  br i1 %.old197, label %.split, label %273

.split:                                           ; preds = %164, %172
  switch i64 %111, label %273 [
    i64 3, label %173
    i64 4, label %198
    i64 5, label %223
    i64 6, label %248
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %176 = load i8, ptr %175, align 1, !tbaa !150
  %177 = load ptr, ptr %114, align 8, !tbaa !148
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = trunc i64 %181 to i32
  %183 = sext i8 %176 to i128
  switch i32 %182, label %195 [
    i32 0, label %184
    i32 1, label %186
    i32 3, label %192
  ]

184:                                              ; preds = %173
  %185 = add nsw i128 %183, %155
  br label %195

186:                                              ; preds = %173
  %187 = and i128 %183, %155
  %.not193 = icmp eq i128 %187, 0
  br i1 %.not193, label %195, label %188

188:                                              ; preds = %186
  %189 = and i128 %183, %157
  %.not194 = icmp eq i128 %189, 0
  %190 = and i128 %183, %154
  %.not195 = icmp eq i128 %190, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %191 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %191, %183
  br label %195

192:                                              ; preds = %173
  %193 = and i128 %183, %153
  %.not192 = icmp eq i128 %193, 0
  %194 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %194, %183
  br label %195

195:                                              ; preds = %188, %192, %186, %184, %173
  %.0174 = phi i128 [ %183, %173 ], [ %185, %184 ], [ %183, %186 ], [ %spec.select224, %192 ], [ %spec.select234, %188 ]
  %196 = ashr i128 %.0174, %158
  %197 = trunc i128 %196 to i8
  store i8 %197, ptr %174, align 1, !tbaa !150
  br label %273

198:                                              ; preds = %.split
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !151
  %202 = load ptr, ptr %114, align 8, !tbaa !148
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = trunc i64 %206 to i32
  %208 = sext i16 %201 to i128
  switch i32 %207, label %220 [
    i32 0, label %209
    i32 1, label %211
    i32 3, label %217
  ]

209:                                              ; preds = %198
  %210 = add nsw i128 %208, %144
  br label %220

211:                                              ; preds = %198
  %212 = and i128 %208, %144
  %.not189 = icmp eq i128 %212, 0
  br i1 %.not189, label %220, label %213

213:                                              ; preds = %211
  %214 = and i128 %208, %146
  %.not190 = icmp eq i128 %214, 0
  %215 = and i128 %208, %143
  %.not191 = icmp eq i128 %215, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %216 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %216, %208
  br label %220

217:                                              ; preds = %198
  %218 = and i128 %208, %142
  %.not188 = icmp eq i128 %218, 0
  %219 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %219, %208
  br label %220

220:                                              ; preds = %213, %217, %211, %209, %198
  %.0175 = phi i128 [ %208, %198 ], [ %210, %209 ], [ %208, %211 ], [ %spec.select227, %217 ], [ %spec.select235, %213 ]
  %221 = ashr i128 %.0175, %147
  %222 = trunc i128 %221 to i16
  store i16 %222, ptr %199, align 2, !tbaa !151
  br label %273

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %226 = load i32, ptr %225, align 4, !tbaa !153
  %227 = load ptr, ptr %114, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #16
  %232 = trunc i64 %231 to i32
  %233 = sext i32 %226 to i128
  switch i32 %232, label %245 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %242
  ]

234:                                              ; preds = %223
  %235 = add nsw i128 %233, %133
  br label %245

236:                                              ; preds = %223
  %237 = and i128 %233, %133
  %.not185 = icmp eq i128 %237, 0
  br i1 %.not185, label %245, label %238

238:                                              ; preds = %236
  %239 = and i128 %233, %135
  %.not186 = icmp eq i128 %239, 0
  %240 = and i128 %233, %132
  %.not187 = icmp eq i128 %240, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %241 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %241, %233
  br label %245

242:                                              ; preds = %223
  %243 = and i128 %233, %131
  %.not184 = icmp eq i128 %243, 0
  %244 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %244, %233
  br label %245

245:                                              ; preds = %238, %242, %236, %234, %223
  %.0172 = phi i128 [ %233, %223 ], [ %235, %234 ], [ %233, %236 ], [ %spec.select230, %242 ], [ %spec.select236, %238 ]
  %246 = ashr i128 %.0172, %136
  %247 = trunc i128 %246 to i32
  store i32 %247, ptr %224, align 4, !tbaa !153
  br label %273

248:                                              ; preds = %.split
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %251 = load i64, ptr %250, align 8, !tbaa !149
  %252 = load ptr, ptr %114, align 8, !tbaa !148
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(48) %252) #16
  %257 = trunc i64 %256 to i32
  %258 = sext i64 %251 to i128
  switch i32 %257, label %270 [
    i32 0, label %259
    i32 1, label %261
    i32 3, label %267
  ]

259:                                              ; preds = %248
  %260 = add nsw i128 %258, %123
  br label %270

261:                                              ; preds = %248
  %262 = and i128 %258, %123
  %.not181 = icmp eq i128 %262, 0
  br i1 %.not181, label %270, label %263

263:                                              ; preds = %261
  %264 = and i128 %258, %125
  %.not182 = icmp eq i128 %264, 0
  %265 = and i128 %258, %122
  %.not183 = icmp eq i128 %265, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %266 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %266, %258
  br label %270

267:                                              ; preds = %248
  %268 = and i128 %258, %121
  %.not180 = icmp eq i128 %268, 0
  %269 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %269, %258
  br label %270

270:                                              ; preds = %263, %267, %261, %259, %248
  %.0170 = phi i128 [ %258, %248 ], [ %260, %259 ], [ %258, %261 ], [ %spec.select233, %267 ], [ %spec.select237, %263 ]
  %271 = ashr i128 %.0170, %126
  %272 = trunc i128 %271 to i64
  store i64 %272, ptr %249, align 8, !tbaa !149
  br label %273

273:                                              ; preds = %172, %195, %245, %270, %220, %.split, %164
  %274 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %274, %98
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !154
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
define noundef i64 @_Z19fast_rv64i_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %161

._crit_edge:                                      ; preds = %271, %89
  %159 = add i64 %2, 4
  %160 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %271
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %272, %271 ]
  br i1 %6, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0171221, 63
  %164 = shl i64 %.0171221, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !149
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not179 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %271

170:                                              ; preds = %161
  br i1 %.old197, label %.split, label %271

.split:                                           ; preds = %162, %170
  switch i64 %111, label %271 [
    i64 3, label %171
    i64 4, label %196
    i64 5, label %221
    i64 6, label %246
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %175 = load ptr, ptr %114, align 8, !tbaa !148
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #16
  %180 = trunc i64 %179 to i32
  %181 = sext i8 %174 to i128
  switch i32 %180, label %193 [
    i32 0, label %182
    i32 1, label %184
    i32 3, label %190
  ]

182:                                              ; preds = %171
  %183 = add nsw i128 %181, %155
  br label %193

184:                                              ; preds = %171
  %185 = and i128 %181, %155
  %.not193 = icmp eq i128 %185, 0
  br i1 %.not193, label %193, label %186

186:                                              ; preds = %184
  %187 = and i128 %181, %157
  %.not194 = icmp eq i128 %187, 0
  %188 = and i128 %181, %154
  %.not195 = icmp eq i128 %188, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %189 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %189, %181
  br label %193

190:                                              ; preds = %171
  %191 = and i128 %181, %153
  %.not192 = icmp eq i128 %191, 0
  %192 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %192, %181
  br label %193

193:                                              ; preds = %186, %190, %184, %182, %171
  %.0174 = phi i128 [ %181, %171 ], [ %183, %182 ], [ %181, %184 ], [ %spec.select224, %190 ], [ %spec.select234, %186 ]
  %194 = ashr i128 %.0174, %158
  %195 = trunc i128 %194 to i8
  store i8 %195, ptr %172, align 1, !tbaa !150
  br label %271

196:                                              ; preds = %.split
  %197 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !151
  %200 = load ptr, ptr %114, align 8, !tbaa !148
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = trunc i64 %204 to i32
  %206 = sext i16 %199 to i128
  switch i32 %205, label %218 [
    i32 0, label %207
    i32 1, label %209
    i32 3, label %215
  ]

207:                                              ; preds = %196
  %208 = add nsw i128 %206, %144
  br label %218

209:                                              ; preds = %196
  %210 = and i128 %206, %144
  %.not189 = icmp eq i128 %210, 0
  br i1 %.not189, label %218, label %211

211:                                              ; preds = %209
  %212 = and i128 %206, %146
  %.not190 = icmp eq i128 %212, 0
  %213 = and i128 %206, %143
  %.not191 = icmp eq i128 %213, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %214 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %214, %206
  br label %218

215:                                              ; preds = %196
  %216 = and i128 %206, %142
  %.not188 = icmp eq i128 %216, 0
  %217 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %217, %206
  br label %218

218:                                              ; preds = %211, %215, %209, %207, %196
  %.0175 = phi i128 [ %206, %196 ], [ %208, %207 ], [ %206, %209 ], [ %spec.select227, %215 ], [ %spec.select235, %211 ]
  %219 = ashr i128 %.0175, %147
  %220 = trunc i128 %219 to i16
  store i16 %220, ptr %197, align 2, !tbaa !151
  br label %271

221:                                              ; preds = %.split
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4, !tbaa !153
  %225 = load ptr, ptr %114, align 8, !tbaa !148
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #16
  %230 = trunc i64 %229 to i32
  %231 = sext i32 %224 to i128
  switch i32 %230, label %243 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %240
  ]

232:                                              ; preds = %221
  %233 = add nsw i128 %231, %133
  br label %243

234:                                              ; preds = %221
  %235 = and i128 %231, %133
  %.not185 = icmp eq i128 %235, 0
  br i1 %.not185, label %243, label %236

236:                                              ; preds = %234
  %237 = and i128 %231, %135
  %.not186 = icmp eq i128 %237, 0
  %238 = and i128 %231, %132
  %.not187 = icmp eq i128 %238, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %239 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %239, %231
  br label %243

240:                                              ; preds = %221
  %241 = and i128 %231, %131
  %.not184 = icmp eq i128 %241, 0
  %242 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %242, %231
  br label %243

243:                                              ; preds = %236, %240, %234, %232, %221
  %.0172 = phi i128 [ %231, %221 ], [ %233, %232 ], [ %231, %234 ], [ %spec.select230, %240 ], [ %spec.select236, %236 ]
  %244 = ashr i128 %.0172, %136
  %245 = trunc i128 %244 to i32
  store i32 %245, ptr %222, align 4, !tbaa !153
  br label %271

246:                                              ; preds = %.split
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8, !tbaa !149
  %250 = load ptr, ptr %114, align 8, !tbaa !148
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = trunc i64 %254 to i32
  %256 = sext i64 %249 to i128
  switch i32 %255, label %268 [
    i32 0, label %257
    i32 1, label %259
    i32 3, label %265
  ]

257:                                              ; preds = %246
  %258 = add nsw i128 %256, %123
  br label %268

259:                                              ; preds = %246
  %260 = and i128 %256, %123
  %.not181 = icmp eq i128 %260, 0
  br i1 %.not181, label %268, label %261

261:                                              ; preds = %259
  %262 = and i128 %256, %125
  %.not182 = icmp eq i128 %262, 0
  %263 = and i128 %256, %122
  %.not183 = icmp eq i128 %263, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %264 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %264, %256
  br label %268

265:                                              ; preds = %246
  %266 = and i128 %256, %121
  %.not180 = icmp eq i128 %266, 0
  %267 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %267, %256
  br label %268

268:                                              ; preds = %261, %265, %259, %257, %246
  %.0170 = phi i128 [ %256, %246 ], [ %258, %257 ], [ %256, %259 ], [ %spec.select233, %265 ], [ %spec.select237, %261 ]
  %269 = ashr i128 %.0170, %126
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %247, align 8, !tbaa !149
  br label %271

271:                                              ; preds = %170, %193, %243, %268, %218, %.split, %162
  %272 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %272, %98
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %163

._crit_edge:                                      ; preds = %273, %89
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  %162 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %273
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %274, %273 ]
  br i1 %6, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0171221, 63
  %166 = shl i64 %.0171221, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !149
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not179 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %273

172:                                              ; preds = %163
  br i1 %.old197, label %.split, label %273

.split:                                           ; preds = %164, %172
  switch i64 %111, label %273 [
    i64 3, label %173
    i64 4, label %198
    i64 5, label %223
    i64 6, label %248
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %176 = load i8, ptr %175, align 1, !tbaa !150
  %177 = load ptr, ptr %114, align 8, !tbaa !148
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = trunc i64 %181 to i32
  %183 = sext i8 %176 to i128
  switch i32 %182, label %195 [
    i32 0, label %184
    i32 1, label %186
    i32 3, label %192
  ]

184:                                              ; preds = %173
  %185 = add nsw i128 %183, %155
  br label %195

186:                                              ; preds = %173
  %187 = and i128 %183, %155
  %.not193 = icmp eq i128 %187, 0
  br i1 %.not193, label %195, label %188

188:                                              ; preds = %186
  %189 = and i128 %183, %157
  %.not194 = icmp eq i128 %189, 0
  %190 = and i128 %183, %154
  %.not195 = icmp eq i128 %190, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %191 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %191, %183
  br label %195

192:                                              ; preds = %173
  %193 = and i128 %183, %153
  %.not192 = icmp eq i128 %193, 0
  %194 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %194, %183
  br label %195

195:                                              ; preds = %188, %192, %186, %184, %173
  %.0174 = phi i128 [ %183, %173 ], [ %185, %184 ], [ %183, %186 ], [ %spec.select224, %192 ], [ %spec.select234, %188 ]
  %196 = ashr i128 %.0174, %158
  %197 = trunc i128 %196 to i8
  store i8 %197, ptr %174, align 1, !tbaa !150
  br label %273

198:                                              ; preds = %.split
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !151
  %202 = load ptr, ptr %114, align 8, !tbaa !148
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = trunc i64 %206 to i32
  %208 = sext i16 %201 to i128
  switch i32 %207, label %220 [
    i32 0, label %209
    i32 1, label %211
    i32 3, label %217
  ]

209:                                              ; preds = %198
  %210 = add nsw i128 %208, %144
  br label %220

211:                                              ; preds = %198
  %212 = and i128 %208, %144
  %.not189 = icmp eq i128 %212, 0
  br i1 %.not189, label %220, label %213

213:                                              ; preds = %211
  %214 = and i128 %208, %146
  %.not190 = icmp eq i128 %214, 0
  %215 = and i128 %208, %143
  %.not191 = icmp eq i128 %215, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %216 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %216, %208
  br label %220

217:                                              ; preds = %198
  %218 = and i128 %208, %142
  %.not188 = icmp eq i128 %218, 0
  %219 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %219, %208
  br label %220

220:                                              ; preds = %213, %217, %211, %209, %198
  %.0175 = phi i128 [ %208, %198 ], [ %210, %209 ], [ %208, %211 ], [ %spec.select227, %217 ], [ %spec.select235, %213 ]
  %221 = ashr i128 %.0175, %147
  %222 = trunc i128 %221 to i16
  store i16 %222, ptr %199, align 2, !tbaa !151
  br label %273

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %226 = load i32, ptr %225, align 4, !tbaa !153
  %227 = load ptr, ptr %114, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #16
  %232 = trunc i64 %231 to i32
  %233 = sext i32 %226 to i128
  switch i32 %232, label %245 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %242
  ]

234:                                              ; preds = %223
  %235 = add nsw i128 %233, %133
  br label %245

236:                                              ; preds = %223
  %237 = and i128 %233, %133
  %.not185 = icmp eq i128 %237, 0
  br i1 %.not185, label %245, label %238

238:                                              ; preds = %236
  %239 = and i128 %233, %135
  %.not186 = icmp eq i128 %239, 0
  %240 = and i128 %233, %132
  %.not187 = icmp eq i128 %240, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %241 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %241, %233
  br label %245

242:                                              ; preds = %223
  %243 = and i128 %233, %131
  %.not184 = icmp eq i128 %243, 0
  %244 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %244, %233
  br label %245

245:                                              ; preds = %238, %242, %236, %234, %223
  %.0172 = phi i128 [ %233, %223 ], [ %235, %234 ], [ %233, %236 ], [ %spec.select230, %242 ], [ %spec.select236, %238 ]
  %246 = ashr i128 %.0172, %136
  %247 = trunc i128 %246 to i32
  store i32 %247, ptr %224, align 4, !tbaa !153
  br label %273

248:                                              ; preds = %.split
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %251 = load i64, ptr %250, align 8, !tbaa !149
  %252 = load ptr, ptr %114, align 8, !tbaa !148
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(48) %252) #16
  %257 = trunc i64 %256 to i32
  %258 = sext i64 %251 to i128
  switch i32 %257, label %270 [
    i32 0, label %259
    i32 1, label %261
    i32 3, label %267
  ]

259:                                              ; preds = %248
  %260 = add nsw i128 %258, %123
  br label %270

261:                                              ; preds = %248
  %262 = and i128 %258, %123
  %.not181 = icmp eq i128 %262, 0
  br i1 %.not181, label %270, label %263

263:                                              ; preds = %261
  %264 = and i128 %258, %125
  %.not182 = icmp eq i128 %264, 0
  %265 = and i128 %258, %122
  %.not183 = icmp eq i128 %265, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %266 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %266, %258
  br label %270

267:                                              ; preds = %248
  %268 = and i128 %258, %121
  %.not180 = icmp eq i128 %268, 0
  %269 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %269, %258
  br label %270

270:                                              ; preds = %263, %267, %261, %259, %248
  %.0170 = phi i128 [ %258, %248 ], [ %260, %259 ], [ %258, %261 ], [ %spec.select233, %267 ], [ %spec.select237, %263 ]
  %271 = ashr i128 %.0170, %126
  %272 = trunc i128 %271 to i64
  store i64 %272, ptr %249, align 8, !tbaa !149
  br label %273

273:                                              ; preds = %172, %195, %245, %270, %220, %.split, %164
  %274 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %274, %98
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %161

._crit_edge:                                      ; preds = %271, %89
  %159 = add i64 %2, 4
  %160 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %271
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %272, %271 ]
  br i1 %6, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0171221, 63
  %164 = shl i64 %.0171221, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !149
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not179 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %271

170:                                              ; preds = %161
  br i1 %.old197, label %.split, label %271

.split:                                           ; preds = %162, %170
  switch i64 %111, label %271 [
    i64 3, label %171
    i64 4, label %196
    i64 5, label %221
    i64 6, label %246
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %175 = load ptr, ptr %114, align 8, !tbaa !148
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #16
  %180 = trunc i64 %179 to i32
  %181 = sext i8 %174 to i128
  switch i32 %180, label %193 [
    i32 0, label %182
    i32 1, label %184
    i32 3, label %190
  ]

182:                                              ; preds = %171
  %183 = add nsw i128 %181, %155
  br label %193

184:                                              ; preds = %171
  %185 = and i128 %181, %155
  %.not193 = icmp eq i128 %185, 0
  br i1 %.not193, label %193, label %186

186:                                              ; preds = %184
  %187 = and i128 %181, %157
  %.not194 = icmp eq i128 %187, 0
  %188 = and i128 %181, %154
  %.not195 = icmp eq i128 %188, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %189 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %189, %181
  br label %193

190:                                              ; preds = %171
  %191 = and i128 %181, %153
  %.not192 = icmp eq i128 %191, 0
  %192 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %192, %181
  br label %193

193:                                              ; preds = %186, %190, %184, %182, %171
  %.0174 = phi i128 [ %181, %171 ], [ %183, %182 ], [ %181, %184 ], [ %spec.select224, %190 ], [ %spec.select234, %186 ]
  %194 = ashr i128 %.0174, %158
  %195 = trunc i128 %194 to i8
  store i8 %195, ptr %172, align 1, !tbaa !150
  br label %271

196:                                              ; preds = %.split
  %197 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !151
  %200 = load ptr, ptr %114, align 8, !tbaa !148
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = trunc i64 %204 to i32
  %206 = sext i16 %199 to i128
  switch i32 %205, label %218 [
    i32 0, label %207
    i32 1, label %209
    i32 3, label %215
  ]

207:                                              ; preds = %196
  %208 = add nsw i128 %206, %144
  br label %218

209:                                              ; preds = %196
  %210 = and i128 %206, %144
  %.not189 = icmp eq i128 %210, 0
  br i1 %.not189, label %218, label %211

211:                                              ; preds = %209
  %212 = and i128 %206, %146
  %.not190 = icmp eq i128 %212, 0
  %213 = and i128 %206, %143
  %.not191 = icmp eq i128 %213, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %214 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %214, %206
  br label %218

215:                                              ; preds = %196
  %216 = and i128 %206, %142
  %.not188 = icmp eq i128 %216, 0
  %217 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %217, %206
  br label %218

218:                                              ; preds = %211, %215, %209, %207, %196
  %.0175 = phi i128 [ %206, %196 ], [ %208, %207 ], [ %206, %209 ], [ %spec.select227, %215 ], [ %spec.select235, %211 ]
  %219 = ashr i128 %.0175, %147
  %220 = trunc i128 %219 to i16
  store i16 %220, ptr %197, align 2, !tbaa !151
  br label %271

221:                                              ; preds = %.split
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4, !tbaa !153
  %225 = load ptr, ptr %114, align 8, !tbaa !148
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #16
  %230 = trunc i64 %229 to i32
  %231 = sext i32 %224 to i128
  switch i32 %230, label %243 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %240
  ]

232:                                              ; preds = %221
  %233 = add nsw i128 %231, %133
  br label %243

234:                                              ; preds = %221
  %235 = and i128 %231, %133
  %.not185 = icmp eq i128 %235, 0
  br i1 %.not185, label %243, label %236

236:                                              ; preds = %234
  %237 = and i128 %231, %135
  %.not186 = icmp eq i128 %237, 0
  %238 = and i128 %231, %132
  %.not187 = icmp eq i128 %238, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %239 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %239, %231
  br label %243

240:                                              ; preds = %221
  %241 = and i128 %231, %131
  %.not184 = icmp eq i128 %241, 0
  %242 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %242, %231
  br label %243

243:                                              ; preds = %236, %240, %234, %232, %221
  %.0172 = phi i128 [ %231, %221 ], [ %233, %232 ], [ %231, %234 ], [ %spec.select230, %240 ], [ %spec.select236, %236 ]
  %244 = ashr i128 %.0172, %136
  %245 = trunc i128 %244 to i32
  store i32 %245, ptr %222, align 4, !tbaa !153
  br label %271

246:                                              ; preds = %.split
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8, !tbaa !149
  %250 = load ptr, ptr %114, align 8, !tbaa !148
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = trunc i64 %254 to i32
  %256 = sext i64 %249 to i128
  switch i32 %255, label %268 [
    i32 0, label %257
    i32 1, label %259
    i32 3, label %265
  ]

257:                                              ; preds = %246
  %258 = add nsw i128 %256, %123
  br label %268

259:                                              ; preds = %246
  %260 = and i128 %256, %123
  %.not181 = icmp eq i128 %260, 0
  br i1 %.not181, label %268, label %261

261:                                              ; preds = %259
  %262 = and i128 %256, %125
  %.not182 = icmp eq i128 %262, 0
  %263 = and i128 %256, %122
  %.not183 = icmp eq i128 %263, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %264 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %264, %256
  br label %268

265:                                              ; preds = %246
  %266 = and i128 %256, %121
  %.not180 = icmp eq i128 %266, 0
  %267 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %267, %256
  br label %268

268:                                              ; preds = %261, %265, %259, %257, %246
  %.0170 = phi i128 [ %256, %246 ], [ %258, %257 ], [ %256, %259 ], [ %spec.select233, %265 ], [ %spec.select237, %261 ]
  %269 = ashr i128 %.0170, %126
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %247, align 8, !tbaa !149
  br label %271

271:                                              ; preds = %170, %193, %243, %268, %218, %.split, %162
  %272 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %272, %98
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %163

._crit_edge:                                      ; preds = %273, %89
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  %162 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %273
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %274, %273 ]
  br i1 %6, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0171221, 63
  %166 = shl i64 %.0171221, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !149
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not179 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %273

172:                                              ; preds = %163
  br i1 %.old197, label %.split, label %273

.split:                                           ; preds = %164, %172
  switch i64 %111, label %273 [
    i64 3, label %173
    i64 4, label %198
    i64 5, label %223
    i64 6, label %248
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %176 = load i8, ptr %175, align 1, !tbaa !150
  %177 = load ptr, ptr %114, align 8, !tbaa !148
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = trunc i64 %181 to i32
  %183 = sext i8 %176 to i128
  switch i32 %182, label %195 [
    i32 0, label %184
    i32 1, label %186
    i32 3, label %192
  ]

184:                                              ; preds = %173
  %185 = add nsw i128 %183, %155
  br label %195

186:                                              ; preds = %173
  %187 = and i128 %183, %155
  %.not193 = icmp eq i128 %187, 0
  br i1 %.not193, label %195, label %188

188:                                              ; preds = %186
  %189 = and i128 %183, %157
  %.not194 = icmp eq i128 %189, 0
  %190 = and i128 %183, %154
  %.not195 = icmp eq i128 %190, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %191 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %191, %183
  br label %195

192:                                              ; preds = %173
  %193 = and i128 %183, %153
  %.not192 = icmp eq i128 %193, 0
  %194 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %194, %183
  br label %195

195:                                              ; preds = %188, %192, %186, %184, %173
  %.0174 = phi i128 [ %183, %173 ], [ %185, %184 ], [ %183, %186 ], [ %spec.select224, %192 ], [ %spec.select234, %188 ]
  %196 = ashr i128 %.0174, %158
  %197 = trunc i128 %196 to i8
  store i8 %197, ptr %174, align 1, !tbaa !150
  br label %273

198:                                              ; preds = %.split
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !151
  %202 = load ptr, ptr %114, align 8, !tbaa !148
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = trunc i64 %206 to i32
  %208 = sext i16 %201 to i128
  switch i32 %207, label %220 [
    i32 0, label %209
    i32 1, label %211
    i32 3, label %217
  ]

209:                                              ; preds = %198
  %210 = add nsw i128 %208, %144
  br label %220

211:                                              ; preds = %198
  %212 = and i128 %208, %144
  %.not189 = icmp eq i128 %212, 0
  br i1 %.not189, label %220, label %213

213:                                              ; preds = %211
  %214 = and i128 %208, %146
  %.not190 = icmp eq i128 %214, 0
  %215 = and i128 %208, %143
  %.not191 = icmp eq i128 %215, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %216 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %216, %208
  br label %220

217:                                              ; preds = %198
  %218 = and i128 %208, %142
  %.not188 = icmp eq i128 %218, 0
  %219 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %219, %208
  br label %220

220:                                              ; preds = %213, %217, %211, %209, %198
  %.0175 = phi i128 [ %208, %198 ], [ %210, %209 ], [ %208, %211 ], [ %spec.select227, %217 ], [ %spec.select235, %213 ]
  %221 = ashr i128 %.0175, %147
  %222 = trunc i128 %221 to i16
  store i16 %222, ptr %199, align 2, !tbaa !151
  br label %273

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %226 = load i32, ptr %225, align 4, !tbaa !153
  %227 = load ptr, ptr %114, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #16
  %232 = trunc i64 %231 to i32
  %233 = sext i32 %226 to i128
  switch i32 %232, label %245 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %242
  ]

234:                                              ; preds = %223
  %235 = add nsw i128 %233, %133
  br label %245

236:                                              ; preds = %223
  %237 = and i128 %233, %133
  %.not185 = icmp eq i128 %237, 0
  br i1 %.not185, label %245, label %238

238:                                              ; preds = %236
  %239 = and i128 %233, %135
  %.not186 = icmp eq i128 %239, 0
  %240 = and i128 %233, %132
  %.not187 = icmp eq i128 %240, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %241 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %241, %233
  br label %245

242:                                              ; preds = %223
  %243 = and i128 %233, %131
  %.not184 = icmp eq i128 %243, 0
  %244 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %244, %233
  br label %245

245:                                              ; preds = %238, %242, %236, %234, %223
  %.0172 = phi i128 [ %233, %223 ], [ %235, %234 ], [ %233, %236 ], [ %spec.select230, %242 ], [ %spec.select236, %238 ]
  %246 = ashr i128 %.0172, %136
  %247 = trunc i128 %246 to i32
  store i32 %247, ptr %224, align 4, !tbaa !153
  br label %273

248:                                              ; preds = %.split
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %251 = load i64, ptr %250, align 8, !tbaa !149
  %252 = load ptr, ptr %114, align 8, !tbaa !148
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(48) %252) #16
  %257 = trunc i64 %256 to i32
  %258 = sext i64 %251 to i128
  switch i32 %257, label %270 [
    i32 0, label %259
    i32 1, label %261
    i32 3, label %267
  ]

259:                                              ; preds = %248
  %260 = add nsw i128 %258, %123
  br label %270

261:                                              ; preds = %248
  %262 = and i128 %258, %123
  %.not181 = icmp eq i128 %262, 0
  br i1 %.not181, label %270, label %263

263:                                              ; preds = %261
  %264 = and i128 %258, %125
  %.not182 = icmp eq i128 %264, 0
  %265 = and i128 %258, %122
  %.not183 = icmp eq i128 %265, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %266 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %266, %258
  br label %270

267:                                              ; preds = %248
  %268 = and i128 %258, %121
  %.not180 = icmp eq i128 %268, 0
  %269 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %269, %258
  br label %270

270:                                              ; preds = %263, %267, %261, %259, %248
  %.0170 = phi i128 [ %258, %248 ], [ %260, %259 ], [ %258, %261 ], [ %spec.select233, %267 ], [ %spec.select237, %263 ]
  %271 = ashr i128 %.0170, %126
  %272 = trunc i128 %271 to i64
  store i64 %272, ptr %249, align 8, !tbaa !149
  br label %273

273:                                              ; preds = %172, %195, %245, %270, %220, %.split, %164
  %274 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %274, %98
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %161

._crit_edge:                                      ; preds = %271, %89
  %159 = add i64 %2, 4
  %160 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %271
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %272, %271 ]
  br i1 %6, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0171221, 63
  %164 = shl i64 %.0171221, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !149
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not179 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %271

170:                                              ; preds = %161
  br i1 %.old197, label %.split, label %271

.split:                                           ; preds = %162, %170
  switch i64 %111, label %271 [
    i64 3, label %171
    i64 4, label %196
    i64 5, label %221
    i64 6, label %246
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %175 = load ptr, ptr %114, align 8, !tbaa !148
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #16
  %180 = trunc i64 %179 to i32
  %181 = sext i8 %174 to i128
  switch i32 %180, label %193 [
    i32 0, label %182
    i32 1, label %184
    i32 3, label %190
  ]

182:                                              ; preds = %171
  %183 = add nsw i128 %181, %155
  br label %193

184:                                              ; preds = %171
  %185 = and i128 %181, %155
  %.not193 = icmp eq i128 %185, 0
  br i1 %.not193, label %193, label %186

186:                                              ; preds = %184
  %187 = and i128 %181, %157
  %.not194 = icmp eq i128 %187, 0
  %188 = and i128 %181, %154
  %.not195 = icmp eq i128 %188, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %189 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %189, %181
  br label %193

190:                                              ; preds = %171
  %191 = and i128 %181, %153
  %.not192 = icmp eq i128 %191, 0
  %192 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %192, %181
  br label %193

193:                                              ; preds = %186, %190, %184, %182, %171
  %.0174 = phi i128 [ %181, %171 ], [ %183, %182 ], [ %181, %184 ], [ %spec.select224, %190 ], [ %spec.select234, %186 ]
  %194 = ashr i128 %.0174, %158
  %195 = trunc i128 %194 to i8
  store i8 %195, ptr %172, align 1, !tbaa !150
  br label %271

196:                                              ; preds = %.split
  %197 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !151
  %200 = load ptr, ptr %114, align 8, !tbaa !148
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = trunc i64 %204 to i32
  %206 = sext i16 %199 to i128
  switch i32 %205, label %218 [
    i32 0, label %207
    i32 1, label %209
    i32 3, label %215
  ]

207:                                              ; preds = %196
  %208 = add nsw i128 %206, %144
  br label %218

209:                                              ; preds = %196
  %210 = and i128 %206, %144
  %.not189 = icmp eq i128 %210, 0
  br i1 %.not189, label %218, label %211

211:                                              ; preds = %209
  %212 = and i128 %206, %146
  %.not190 = icmp eq i128 %212, 0
  %213 = and i128 %206, %143
  %.not191 = icmp eq i128 %213, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %214 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %214, %206
  br label %218

215:                                              ; preds = %196
  %216 = and i128 %206, %142
  %.not188 = icmp eq i128 %216, 0
  %217 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %217, %206
  br label %218

218:                                              ; preds = %211, %215, %209, %207, %196
  %.0175 = phi i128 [ %206, %196 ], [ %208, %207 ], [ %206, %209 ], [ %spec.select227, %215 ], [ %spec.select235, %211 ]
  %219 = ashr i128 %.0175, %147
  %220 = trunc i128 %219 to i16
  store i16 %220, ptr %197, align 2, !tbaa !151
  br label %271

221:                                              ; preds = %.split
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4, !tbaa !153
  %225 = load ptr, ptr %114, align 8, !tbaa !148
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #16
  %230 = trunc i64 %229 to i32
  %231 = sext i32 %224 to i128
  switch i32 %230, label %243 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %240
  ]

232:                                              ; preds = %221
  %233 = add nsw i128 %231, %133
  br label %243

234:                                              ; preds = %221
  %235 = and i128 %231, %133
  %.not185 = icmp eq i128 %235, 0
  br i1 %.not185, label %243, label %236

236:                                              ; preds = %234
  %237 = and i128 %231, %135
  %.not186 = icmp eq i128 %237, 0
  %238 = and i128 %231, %132
  %.not187 = icmp eq i128 %238, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %239 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %239, %231
  br label %243

240:                                              ; preds = %221
  %241 = and i128 %231, %131
  %.not184 = icmp eq i128 %241, 0
  %242 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %242, %231
  br label %243

243:                                              ; preds = %236, %240, %234, %232, %221
  %.0172 = phi i128 [ %231, %221 ], [ %233, %232 ], [ %231, %234 ], [ %spec.select230, %240 ], [ %spec.select236, %236 ]
  %244 = ashr i128 %.0172, %136
  %245 = trunc i128 %244 to i32
  store i32 %245, ptr %222, align 4, !tbaa !153
  br label %271

246:                                              ; preds = %.split
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8, !tbaa !149
  %250 = load ptr, ptr %114, align 8, !tbaa !148
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = trunc i64 %254 to i32
  %256 = sext i64 %249 to i128
  switch i32 %255, label %268 [
    i32 0, label %257
    i32 1, label %259
    i32 3, label %265
  ]

257:                                              ; preds = %246
  %258 = add nsw i128 %256, %123
  br label %268

259:                                              ; preds = %246
  %260 = and i128 %256, %123
  %.not181 = icmp eq i128 %260, 0
  br i1 %.not181, label %268, label %261

261:                                              ; preds = %259
  %262 = and i128 %256, %125
  %.not182 = icmp eq i128 %262, 0
  %263 = and i128 %256, %122
  %.not183 = icmp eq i128 %263, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %264 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %264, %256
  br label %268

265:                                              ; preds = %246
  %266 = and i128 %256, %121
  %.not180 = icmp eq i128 %266, 0
  %267 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %267, %256
  br label %268

268:                                              ; preds = %261, %265, %259, %257, %246
  %.0170 = phi i128 [ %256, %246 ], [ %258, %257 ], [ %256, %259 ], [ %spec.select233, %265 ], [ %spec.select237, %261 ]
  %269 = ashr i128 %.0170, %126
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %247, align 8, !tbaa !149
  br label %271

271:                                              ; preds = %170, %193, %243, %268, %218, %.split, %162
  %272 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %272, %98
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %163

._crit_edge:                                      ; preds = %273, %89
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  %162 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef 0) #16
  ret i64 %161

163:                                              ; preds = %.lr.ph, %273
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %274, %273 ]
  br i1 %6, label %164, label %172

164:                                              ; preds = %163
  %165 = and i64 %.0171221, 63
  %166 = shl i64 %.0171221, 26
  %167 = ashr i64 %166, 32
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %167, i1 noundef zeroext false)
  %169 = load i64, ptr %168, align 8, !tbaa !149
  %170 = shl nuw i64 1, %165
  %171 = and i64 %169, %170
  %.not179 = icmp ne i64 %171, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %273

172:                                              ; preds = %163
  br i1 %.old197, label %.split, label %273

.split:                                           ; preds = %164, %172
  switch i64 %111, label %273 [
    i64 3, label %173
    i64 4, label %198
    i64 5, label %223
    i64 6, label %248
  ]

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %176 = load i8, ptr %175, align 1, !tbaa !150
  %177 = load ptr, ptr %114, align 8, !tbaa !148
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  %182 = trunc i64 %181 to i32
  %183 = sext i8 %176 to i128
  switch i32 %182, label %195 [
    i32 0, label %184
    i32 1, label %186
    i32 3, label %192
  ]

184:                                              ; preds = %173
  %185 = add nsw i128 %183, %155
  br label %195

186:                                              ; preds = %173
  %187 = and i128 %183, %155
  %.not193 = icmp eq i128 %187, 0
  br i1 %.not193, label %195, label %188

188:                                              ; preds = %186
  %189 = and i128 %183, %157
  %.not194 = icmp eq i128 %189, 0
  %190 = and i128 %183, %154
  %.not195 = icmp eq i128 %190, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %191 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %191, %183
  br label %195

192:                                              ; preds = %173
  %193 = and i128 %183, %153
  %.not192 = icmp eq i128 %193, 0
  %194 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %194, %183
  br label %195

195:                                              ; preds = %188, %192, %186, %184, %173
  %.0174 = phi i128 [ %183, %173 ], [ %185, %184 ], [ %183, %186 ], [ %spec.select224, %192 ], [ %spec.select234, %188 ]
  %196 = ashr i128 %.0174, %158
  %197 = trunc i128 %196 to i8
  store i8 %197, ptr %174, align 1, !tbaa !150
  br label %273

198:                                              ; preds = %.split
  %199 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %201 = load i16, ptr %200, align 2, !tbaa !151
  %202 = load ptr, ptr %114, align 8, !tbaa !148
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %207 = trunc i64 %206 to i32
  %208 = sext i16 %201 to i128
  switch i32 %207, label %220 [
    i32 0, label %209
    i32 1, label %211
    i32 3, label %217
  ]

209:                                              ; preds = %198
  %210 = add nsw i128 %208, %144
  br label %220

211:                                              ; preds = %198
  %212 = and i128 %208, %144
  %.not189 = icmp eq i128 %212, 0
  br i1 %.not189, label %220, label %213

213:                                              ; preds = %211
  %214 = and i128 %208, %146
  %.not190 = icmp eq i128 %214, 0
  %215 = and i128 %208, %143
  %.not191 = icmp eq i128 %215, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %216 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %216, %208
  br label %220

217:                                              ; preds = %198
  %218 = and i128 %208, %142
  %.not188 = icmp eq i128 %218, 0
  %219 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %219, %208
  br label %220

220:                                              ; preds = %213, %217, %211, %209, %198
  %.0175 = phi i128 [ %208, %198 ], [ %210, %209 ], [ %208, %211 ], [ %spec.select227, %217 ], [ %spec.select235, %213 ]
  %221 = ashr i128 %.0175, %147
  %222 = trunc i128 %221 to i16
  store i16 %222, ptr %199, align 2, !tbaa !151
  br label %273

223:                                              ; preds = %.split
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %226 = load i32, ptr %225, align 4, !tbaa !153
  %227 = load ptr, ptr %114, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #16
  %232 = trunc i64 %231 to i32
  %233 = sext i32 %226 to i128
  switch i32 %232, label %245 [
    i32 0, label %234
    i32 1, label %236
    i32 3, label %242
  ]

234:                                              ; preds = %223
  %235 = add nsw i128 %233, %133
  br label %245

236:                                              ; preds = %223
  %237 = and i128 %233, %133
  %.not185 = icmp eq i128 %237, 0
  br i1 %.not185, label %245, label %238

238:                                              ; preds = %236
  %239 = and i128 %233, %135
  %.not186 = icmp eq i128 %239, 0
  %240 = and i128 %233, %132
  %.not187 = icmp eq i128 %240, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %241 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %241, %233
  br label %245

242:                                              ; preds = %223
  %243 = and i128 %233, %131
  %.not184 = icmp eq i128 %243, 0
  %244 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %244, %233
  br label %245

245:                                              ; preds = %238, %242, %236, %234, %223
  %.0172 = phi i128 [ %233, %223 ], [ %235, %234 ], [ %233, %236 ], [ %spec.select230, %242 ], [ %spec.select236, %238 ]
  %246 = ashr i128 %.0172, %136
  %247 = trunc i128 %246 to i32
  store i32 %247, ptr %224, align 4, !tbaa !153
  br label %273

248:                                              ; preds = %.split
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %251 = load i64, ptr %250, align 8, !tbaa !149
  %252 = load ptr, ptr %114, align 8, !tbaa !148
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef i64 %255(ptr noundef nonnull align 8 dereferenceable(48) %252) #16
  %257 = trunc i64 %256 to i32
  %258 = sext i64 %251 to i128
  switch i32 %257, label %270 [
    i32 0, label %259
    i32 1, label %261
    i32 3, label %267
  ]

259:                                              ; preds = %248
  %260 = add nsw i128 %258, %123
  br label %270

261:                                              ; preds = %248
  %262 = and i128 %258, %123
  %.not181 = icmp eq i128 %262, 0
  br i1 %.not181, label %270, label %263

263:                                              ; preds = %261
  %264 = and i128 %258, %125
  %.not182 = icmp eq i128 %264, 0
  %265 = and i128 %258, %122
  %.not183 = icmp eq i128 %265, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %266 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %266, %258
  br label %270

267:                                              ; preds = %248
  %268 = and i128 %258, %121
  %.not180 = icmp eq i128 %268, 0
  %269 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %269, %258
  br label %270

270:                                              ; preds = %263, %267, %261, %259, %248
  %.0170 = phi i128 [ %258, %248 ], [ %260, %259 ], [ %258, %261 ], [ %spec.select233, %267 ], [ %spec.select237, %263 ]
  %271 = ashr i128 %.0170, %126
  %272 = trunc i128 %271 to i64
  store i64 %272, ptr %249, align 8, !tbaa !149
  br label %273

273:                                              ; preds = %172, %195, %245, %270, %220, %.split, %164
  %274 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %274, %98
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vssra_viP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond220 = icmp eq i64 %7, 0
  br i1 %or.cond220, label %8, label %13, !prof !3

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
  %.not218 = icmp eq i64 %54, 0
  br i1 %.not218, label %59, label %55, !prof !141

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
  %.not178 = icmp eq i64 %83, 0
  br i1 %.not178, label %89, label %84, !prof !139

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
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %.old197 = icmp eq i64 %.old, 1
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %112 = shl i64 %1, 44
  %113 = ashr i64 %112, 59
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %115 = trunc nsw i64 %113 to i32
  %116 = and i32 %115, 63
  %117 = and i64 %113, 63
  %118 = shl nuw i64 1, %117
  %119 = lshr i64 %118, 1
  %120 = add i64 %118, -1
  %121 = zext nneg i64 %120 to i128
  %122 = zext i64 %118 to i128
  %123 = zext nneg i64 %119 to i128
  %124 = add nsw i64 %119, -1
  %125 = zext i64 %124 to i128
  %126 = zext nneg i32 %116 to i128
  %127 = lshr i64 %112, 59
  %128 = shl nuw nsw i64 1, %127
  %129 = lshr i64 %128, 1
  %130 = add nsw i64 %128, -1
  %131 = zext nneg i64 %130 to i128
  %132 = zext nneg i64 %128 to i128
  %133 = zext nneg i64 %129 to i128
  %134 = add nsw i64 %129, -1
  %135 = zext i64 %134 to i128
  %136 = zext nneg i64 %127 to i128
  %137 = and i32 %115, 15
  %138 = and i64 %113, 15
  %139 = shl nuw nsw i64 1, %138
  %140 = lshr i64 %139, 1
  %141 = add nsw i64 %139, -1
  %142 = zext nneg i64 %141 to i128
  %143 = zext nneg i64 %139 to i128
  %144 = zext nneg i64 %140 to i128
  %145 = add nsw i64 %140, -1
  %146 = zext i64 %145 to i128
  %147 = zext nneg i32 %137 to i128
  %148 = and i32 %115, 7
  %149 = and i64 %113, 7
  %150 = shl nuw nsw i64 1, %149
  %151 = lshr i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = zext nneg i64 %152 to i128
  %154 = zext nneg i64 %150 to i128
  %155 = zext nneg i64 %151 to i128
  %156 = add nsw i64 %151, -1
  %157 = zext i64 %156 to i128
  %158 = zext nneg i32 %148 to i128
  br label %161

._crit_edge:                                      ; preds = %271, %89
  %159 = add i64 %2, 4
  %160 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef 0) #16
  ret i64 %159

161:                                              ; preds = %.lr.ph, %271
  %.0171221 = phi i64 [ %109, %.lr.ph ], [ %272, %271 ]
  br i1 %6, label %162, label %170

162:                                              ; preds = %161
  %163 = and i64 %.0171221, 63
  %164 = shl i64 %.0171221, 26
  %165 = ashr i64 %164, 32
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %165, i1 noundef zeroext false)
  %167 = load i64, ptr %166, align 8, !tbaa !149
  %168 = shl nuw i64 1, %163
  %169 = and i64 %167, %168
  %.not179 = icmp ne i64 %169, 0
  %or.cond = select i1 %.not179, i1 %.old197, i1 false
  br i1 %or.cond, label %.split, label %271

170:                                              ; preds = %161
  br i1 %.old197, label %.split, label %271

.split:                                           ; preds = %162, %170
  switch i64 %111, label %271 [
    i64 3, label %171
    i64 4, label %196
    i64 5, label %221
    i64 6, label %246
  ]

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %174 = load i8, ptr %173, align 1, !tbaa !150
  %175 = load ptr, ptr %114, align 8, !tbaa !148
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #16
  %180 = trunc i64 %179 to i32
  %181 = sext i8 %174 to i128
  switch i32 %180, label %193 [
    i32 0, label %182
    i32 1, label %184
    i32 3, label %190
  ]

182:                                              ; preds = %171
  %183 = add nsw i128 %181, %155
  br label %193

184:                                              ; preds = %171
  %185 = and i128 %181, %155
  %.not193 = icmp eq i128 %185, 0
  br i1 %.not193, label %193, label %186

186:                                              ; preds = %184
  %187 = and i128 %181, %157
  %.not194 = icmp eq i128 %187, 0
  %188 = and i128 %181, %154
  %.not195 = icmp eq i128 %188, 0
  %or.cond223 = select i1 %.not194, i1 %.not195, i1 false
  %189 = select i1 %or.cond223, i128 0, i128 %154
  %spec.select234 = add nsw i128 %189, %181
  br label %193

190:                                              ; preds = %171
  %191 = and i128 %181, %153
  %.not192 = icmp eq i128 %191, 0
  %192 = select i1 %.not192, i128 0, i128 %154
  %spec.select224 = or i128 %192, %181
  br label %193

193:                                              ; preds = %186, %190, %184, %182, %171
  %.0174 = phi i128 [ %181, %171 ], [ %183, %182 ], [ %181, %184 ], [ %spec.select224, %190 ], [ %spec.select234, %186 ]
  %194 = ashr i128 %.0174, %158
  %195 = trunc i128 %194 to i8
  store i8 %195, ptr %172, align 1, !tbaa !150
  br label %271

196:                                              ; preds = %.split
  %197 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %198 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %199 = load i16, ptr %198, align 2, !tbaa !151
  %200 = load ptr, ptr %114, align 8, !tbaa !148
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 %203(ptr noundef nonnull align 8 dereferenceable(48) %200) #16
  %205 = trunc i64 %204 to i32
  %206 = sext i16 %199 to i128
  switch i32 %205, label %218 [
    i32 0, label %207
    i32 1, label %209
    i32 3, label %215
  ]

207:                                              ; preds = %196
  %208 = add nsw i128 %206, %144
  br label %218

209:                                              ; preds = %196
  %210 = and i128 %206, %144
  %.not189 = icmp eq i128 %210, 0
  br i1 %.not189, label %218, label %211

211:                                              ; preds = %209
  %212 = and i128 %206, %146
  %.not190 = icmp eq i128 %212, 0
  %213 = and i128 %206, %143
  %.not191 = icmp eq i128 %213, 0
  %or.cond226 = select i1 %.not190, i1 %.not191, i1 false
  %214 = select i1 %or.cond226, i128 0, i128 %143
  %spec.select235 = add nsw i128 %214, %206
  br label %218

215:                                              ; preds = %196
  %216 = and i128 %206, %142
  %.not188 = icmp eq i128 %216, 0
  %217 = select i1 %.not188, i128 0, i128 %143
  %spec.select227 = or i128 %217, %206
  br label %218

218:                                              ; preds = %211, %215, %209, %207, %196
  %.0175 = phi i128 [ %206, %196 ], [ %208, %207 ], [ %206, %209 ], [ %spec.select227, %215 ], [ %spec.select235, %211 ]
  %219 = ashr i128 %.0175, %147
  %220 = trunc i128 %219 to i16
  store i16 %220, ptr %197, align 2, !tbaa !151
  br label %271

221:                                              ; preds = %.split
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %224 = load i32, ptr %223, align 4, !tbaa !153
  %225 = load ptr, ptr %114, align 8, !tbaa !148
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i64 %228(ptr noundef nonnull align 8 dereferenceable(48) %225) #16
  %230 = trunc i64 %229 to i32
  %231 = sext i32 %224 to i128
  switch i32 %230, label %243 [
    i32 0, label %232
    i32 1, label %234
    i32 3, label %240
  ]

232:                                              ; preds = %221
  %233 = add nsw i128 %231, %133
  br label %243

234:                                              ; preds = %221
  %235 = and i128 %231, %133
  %.not185 = icmp eq i128 %235, 0
  br i1 %.not185, label %243, label %236

236:                                              ; preds = %234
  %237 = and i128 %231, %135
  %.not186 = icmp eq i128 %237, 0
  %238 = and i128 %231, %132
  %.not187 = icmp eq i128 %238, 0
  %or.cond229 = select i1 %.not186, i1 %.not187, i1 false
  %239 = select i1 %or.cond229, i128 0, i128 %132
  %spec.select236 = add nsw i128 %239, %231
  br label %243

240:                                              ; preds = %221
  %241 = and i128 %231, %131
  %.not184 = icmp eq i128 %241, 0
  %242 = select i1 %.not184, i128 0, i128 %132
  %spec.select230 = or i128 %242, %231
  br label %243

243:                                              ; preds = %236, %240, %234, %232, %221
  %.0172 = phi i128 [ %231, %221 ], [ %233, %232 ], [ %231, %234 ], [ %spec.select230, %240 ], [ %spec.select236, %236 ]
  %244 = ashr i128 %.0172, %136
  %245 = trunc i128 %244 to i32
  store i32 %245, ptr %222, align 4, !tbaa !153
  br label %271

246:                                              ; preds = %.split
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0171221, i1 noundef zeroext true)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0171221, i1 noundef zeroext false)
  %249 = load i64, ptr %248, align 8, !tbaa !149
  %250 = load ptr, ptr %114, align 8, !tbaa !148
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(48) %250) #16
  %255 = trunc i64 %254 to i32
  %256 = sext i64 %249 to i128
  switch i32 %255, label %268 [
    i32 0, label %257
    i32 1, label %259
    i32 3, label %265
  ]

257:                                              ; preds = %246
  %258 = add nsw i128 %256, %123
  br label %268

259:                                              ; preds = %246
  %260 = and i128 %256, %123
  %.not181 = icmp eq i128 %260, 0
  br i1 %.not181, label %268, label %261

261:                                              ; preds = %259
  %262 = and i128 %256, %125
  %.not182 = icmp eq i128 %262, 0
  %263 = and i128 %256, %122
  %.not183 = icmp eq i128 %263, 0
  %or.cond232 = select i1 %.not182, i1 %.not183, i1 false
  %264 = select i1 %or.cond232, i128 0, i128 %122
  %spec.select237 = add nsw i128 %264, %256
  br label %268

265:                                              ; preds = %246
  %266 = and i128 %256, %121
  %.not180 = icmp eq i128 %266, 0
  %267 = select i1 %.not180, i128 0, i128 %122
  %spec.select233 = or i128 %267, %256
  br label %268

268:                                              ; preds = %261, %265, %259, %257, %246
  %.0170 = phi i128 [ %256, %246 ], [ %258, %257 ], [ %256, %259 ], [ %spec.select233, %265 ], [ %spec.select237, %261 ]
  %269 = ashr i128 %.0170, %126
  %270 = trunc i128 %269 to i64
  store i64 %270, ptr %247, align 8, !tbaa !149
  br label %271

271:                                              ; preds = %170, %193, %243, %268, %218, %.split, %162
  %272 = add i64 %.0171221, 1
  %exitcond.not = icmp eq i64 %272, %98
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !169
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
define internal void @_GLOBAL__sub_I_vssra_vi.cc() #12 section ".text.startup" {
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
