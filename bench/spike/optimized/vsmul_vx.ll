; ModuleID = 'bench/spike/original/vsmul_vx.ll'
source_filename = "bench/spike/original/vsmul_vx.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsmul_vx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond332 = icmp eq i64 %7, 0
  br i1 %or.cond332, label %8, label %13, !prof !3

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
  %.not331 = icmp eq i64 %54, 0
  br i1 %.not331, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %123

._crit_edge:                                      ; preds = %275, %89
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  %122 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #15
  ret i64 %121

123:                                              ; preds = %.lr.ph, %275
  %.0211337 = phi i64 [ %109, %.lr.ph ], [ %276, %275 ]
  br i1 %6, label %124, label %132

124:                                              ; preds = %123
  %125 = and i64 %.0211337, 63
  %126 = shl i64 %.0211337, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not223 = icmp eq i64 %131, 0
  br i1 %.not223, label %275, label %132

132:                                              ; preds = %124, %123
  switch i64 %113, label %275 [
    i64 0, label %133
    i64 1, label %169
    i64 3, label %205
    i64 7, label %241
  ]

133:                                              ; preds = %132
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %135 = load i64, ptr %116, align 8, !tbaa !149
  %136 = trunc i64 %135 to i8
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1, !tbaa !150
  %139 = load ptr, ptr %117, align 8, !tbaa !148
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #15
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %44, align 8, !tbaa !140
  %146 = sub i64 64, %145
  %147 = lshr i64 9223372036854775807, %146
  %148 = ashr exact i64 -9223372036854775808, %146
  %149 = icmp eq i8 %138, %136
  %sext282 = shl i64 %135, 56
  %150 = ashr exact i64 %sext282, 56
  %151 = icmp eq i64 %150, %148
  %152 = select i1 %149, i1 %151, i1 false
  %153 = sext i8 %136 to i128
  %154 = sext i8 %138 to i128
  %155 = mul nsw i128 %154, %153
  %extract289 = lshr i128 %155, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %144, label %165 [
    i32 0, label %156
    i32 1, label %158
    i32 3, label %163
  ]

156:                                              ; preds = %133
  %157 = add nsw i128 %155, 64
  %extract301 = lshr i128 %157, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %165

158:                                              ; preds = %133
  %159 = and i128 %155, 64
  %.not284 = icmp eq i128 %159, 0
  %160 = and i128 %155, 191
  %or.cond = icmp eq i128 %160, 0
  %or.cond333 = or i1 %.not284, %or.cond
  br i1 %or.cond333, label %165, label %161

161:                                              ; preds = %158
  %162 = add nsw i128 %155, 128
  %extract295 = lshr i128 %162, 7
  %extract.t296 = trunc i128 %extract295 to i8
  br label %165

163:                                              ; preds = %133
  %164 = and i128 %155, 127
  %.not283 = icmp ne i128 %164, 0
  %extract.t292 = zext i1 %.not283 to i8
  %spec.select324 = or i8 %extract.t292, %extract.t290
  br label %165

165:                                              ; preds = %163, %158, %161, %156, %133
  %.0213.off7 = phi i8 [ %extract.t290, %133 ], [ %extract.t296, %161 ], [ %extract.t290, %158 ], [ %extract.t302, %156 ], [ %spec.select324, %163 ]
  br i1 %152, label %166, label %168

166:                                              ; preds = %165
  %167 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %167, i64 noundef 1) #15
  %extract.t287 = trunc i64 %147 to i8
  br label %168

168:                                              ; preds = %166, %165
  %.1214.off0 = phi i8 [ %extract.t287, %166 ], [ %.0213.off7, %165 ]
  store i8 %.1214.off0, ptr %134, align 1, !tbaa !150
  br label %275

169:                                              ; preds = %132
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %171 = load i64, ptr %116, align 8, !tbaa !149
  %172 = trunc i64 %171 to i16
  %173 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %174 = load i16, ptr %173, align 2, !tbaa !152
  %175 = load ptr, ptr %117, align 8, !tbaa !148
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #15
  %180 = trunc i64 %179 to i32
  %181 = load i64, ptr %44, align 8, !tbaa !140
  %182 = sub i64 64, %181
  %183 = lshr i64 9223372036854775807, %182
  %184 = ashr exact i64 -9223372036854775808, %182
  %185 = icmp eq i16 %174, %172
  %sext261 = shl i64 %171, 48
  %186 = ashr exact i64 %sext261, 48
  %187 = icmp eq i64 %186, %184
  %188 = select i1 %185, i1 %187, i1 false
  %189 = sext i16 %172 to i128
  %190 = sext i16 %174 to i128
  %191 = mul nsw i128 %190, %189
  %extract268 = lshr i128 %191, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %180, label %201 [
    i32 0, label %192
    i32 1, label %194
    i32 3, label %199
  ]

192:                                              ; preds = %169
  %193 = add nsw i128 %191, 16384
  %extract280 = lshr i128 %193, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %201

194:                                              ; preds = %169
  %195 = and i128 %191, 16384
  %.not263 = icmp eq i128 %195, 0
  %196 = and i128 %191, 49151
  %or.cond325 = icmp eq i128 %196, 0
  %or.cond334 = or i1 %.not263, %or.cond325
  br i1 %or.cond334, label %201, label %197

197:                                              ; preds = %194
  %198 = add nsw i128 %191, 32768
  %extract274 = lshr i128 %198, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %201

199:                                              ; preds = %169
  %200 = and i128 %191, 32767
  %.not262 = icmp ne i128 %200, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %201

201:                                              ; preds = %199, %194, %197, %192, %169
  %.0217.off15 = phi i16 [ %extract.t269, %169 ], [ %extract.t275, %197 ], [ %extract.t269, %194 ], [ %extract.t281, %192 ], [ %spec.select326, %199 ]
  br i1 %188, label %202, label %204

202:                                              ; preds = %201
  %203 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef 1) #15
  %extract.t266 = trunc i64 %183 to i16
  br label %204

204:                                              ; preds = %202, %201
  %.1218.off0 = phi i16 [ %extract.t266, %202 ], [ %.0217.off15, %201 ]
  store i16 %.1218.off0, ptr %170, align 2, !tbaa !152
  br label %275

205:                                              ; preds = %132
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %207 = load i64, ptr %116, align 8, !tbaa !149
  %208 = trunc i64 %207 to i32
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %210 = load i32, ptr %209, align 4, !tbaa !154
  %211 = load ptr, ptr %117, align 8, !tbaa !148
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %44, align 8, !tbaa !140
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = icmp eq i32 %210, %208
  %sext = shl i64 %207, 32
  %222 = ashr exact i64 %sext, 32
  %223 = icmp eq i64 %222, %220
  %224 = select i1 %221, i1 %223, i1 false
  %225 = sext i32 %208 to i128
  %226 = sext i32 %210 to i128
  %227 = mul nsw i128 %226, %225
  %extract247 = lshr i128 %227, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %216, label %237 [
    i32 0, label %228
    i32 1, label %230
    i32 3, label %235
  ]

228:                                              ; preds = %205
  %229 = add nsw i128 %227, 1073741824
  %extract259 = lshr i128 %229, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %237

230:                                              ; preds = %205
  %231 = and i128 %227, 1073741824
  %.not242 = icmp eq i128 %231, 0
  %232 = and i128 %227, 3221225471
  %or.cond327 = icmp eq i128 %232, 0
  %or.cond335 = or i1 %.not242, %or.cond327
  br i1 %or.cond335, label %237, label %233

233:                                              ; preds = %230
  %234 = add nsw i128 %227, 2147483648
  %extract253 = lshr i128 %234, 31
  %extract.t254 = trunc i128 %extract253 to i32
  br label %237

235:                                              ; preds = %205
  %236 = and i128 %227, 2147483647
  %.not241 = icmp ne i128 %236, 0
  %extract.t250 = zext i1 %.not241 to i32
  %spec.select328 = or i32 %extract.t250, %extract.t248
  br label %237

237:                                              ; preds = %235, %230, %233, %228, %205
  %.0215.off31 = phi i32 [ %extract.t248, %205 ], [ %extract.t254, %233 ], [ %extract.t248, %230 ], [ %extract.t260, %228 ], [ %spec.select328, %235 ]
  br i1 %224, label %238, label %240

238:                                              ; preds = %237
  %239 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %239, i64 noundef 1) #15
  %extract.t245 = trunc i64 %219 to i32
  br label %240

240:                                              ; preds = %238, %237
  %.1216.off0 = phi i32 [ %extract.t245, %238 ], [ %.0215.off31, %237 ]
  store i32 %.1216.off0, ptr %206, align 4, !tbaa !154
  br label %275

241:                                              ; preds = %132
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %243 = load i64, ptr %116, align 8, !tbaa !149
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %245 = load i64, ptr %244, align 8, !tbaa !149
  %246 = load ptr, ptr %117, align 8, !tbaa !148
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #15
  %251 = trunc i64 %250 to i32
  %252 = load i64, ptr %44, align 8, !tbaa !140
  %253 = sub i64 64, %252
  %254 = lshr i64 9223372036854775807, %253
  %255 = ashr exact i64 -9223372036854775808, %253
  %256 = icmp eq i64 %243, %245
  %257 = icmp eq i64 %243, %255
  %258 = select i1 %256, i1 %257, i1 false
  %259 = sext i64 %243 to i128
  %260 = sext i64 %245 to i128
  %261 = mul nsw i128 %260, %259
  %extract = lshr i128 %261, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %251, label %271 [
    i32 0, label %262
    i32 1, label %264
    i32 3, label %269
  ]

262:                                              ; preds = %241
  %263 = add nsw i128 %261, 4611686018427387904
  %extract239 = lshr i128 %263, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %271

264:                                              ; preds = %241
  %265 = and i128 %261, 4611686018427387904
  %.not225 = icmp eq i128 %265, 0
  %266 = and i128 %261, 13835058055282163711
  %or.cond329 = icmp eq i128 %266, 0
  %or.cond336 = or i1 %.not225, %or.cond329
  br i1 %or.cond336, label %271, label %267

267:                                              ; preds = %264
  %268 = add nsw i128 %261, 9223372036854775808
  %extract233 = lshr i128 %268, 63
  %extract.t234 = trunc i128 %extract233 to i64
  br label %271

269:                                              ; preds = %241
  %270 = and i128 %261, 9223372036854775807
  %.not224 = icmp ne i128 %270, 0
  %extract.t230 = zext i1 %.not224 to i64
  %spec.select330 = or i64 %extract.t230, %extract.t
  br label %271

271:                                              ; preds = %269, %264, %267, %262, %241
  %.0210.off63 = phi i64 [ %extract.t, %241 ], [ %extract.t234, %267 ], [ %extract.t, %264 ], [ %extract.t240, %262 ], [ %spec.select330, %269 ]
  br i1 %258, label %272, label %274

272:                                              ; preds = %271
  %273 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef 1) #15
  br label %274

274:                                              ; preds = %272, %271
  %.1.off0 = phi i64 [ %254, %272 ], [ %.0210.off63, %271 ]
  store i64 %.1.off0, ptr %242, align 8, !tbaa !149
  br label %275

275:                                              ; preds = %168, %240, %274, %204, %132, %124
  %276 = add i64 %.0211337, 1
  %exitcond.not = icmp eq i64 %276, %98
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !155
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !163
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !163
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond332 = icmp eq i64 %7, 0
  br i1 %or.cond332, label %8, label %13, !prof !3

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
  %.not331 = icmp eq i64 %54, 0
  br i1 %.not331, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %121

._crit_edge:                                      ; preds = %273, %89
  %119 = add i64 %2, 4
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #15
  ret i64 %119

121:                                              ; preds = %.lr.ph, %273
  %.0211337 = phi i64 [ %109, %.lr.ph ], [ %274, %273 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0211337, 63
  %124 = shl i64 %.0211337, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not223 = icmp eq i64 %129, 0
  br i1 %.not223, label %273, label %130

130:                                              ; preds = %122, %121
  switch i64 %113, label %273 [
    i64 0, label %131
    i64 1, label %167
    i64 3, label %203
    i64 7, label %239
  ]

131:                                              ; preds = %130
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %133 = load i64, ptr %116, align 8, !tbaa !149
  %134 = trunc i64 %133 to i8
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %136 = load i8, ptr %135, align 1, !tbaa !150
  %137 = load ptr, ptr %117, align 8, !tbaa !148
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #15
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %44, align 8, !tbaa !140
  %144 = sub i64 64, %143
  %145 = lshr i64 9223372036854775807, %144
  %146 = ashr exact i64 -9223372036854775808, %144
  %147 = icmp eq i8 %136, %134
  %sext282 = shl i64 %133, 56
  %148 = ashr exact i64 %sext282, 56
  %149 = icmp eq i64 %148, %146
  %150 = select i1 %147, i1 %149, i1 false
  %151 = sext i8 %134 to i128
  %152 = sext i8 %136 to i128
  %153 = mul nsw i128 %152, %151
  %extract289 = lshr i128 %153, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %142, label %163 [
    i32 0, label %154
    i32 1, label %156
    i32 3, label %161
  ]

154:                                              ; preds = %131
  %155 = add nsw i128 %153, 64
  %extract301 = lshr i128 %155, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %163

156:                                              ; preds = %131
  %157 = and i128 %153, 64
  %.not284 = icmp eq i128 %157, 0
  %158 = and i128 %153, 191
  %or.cond = icmp eq i128 %158, 0
  %or.cond333 = or i1 %.not284, %or.cond
  br i1 %or.cond333, label %163, label %159

159:                                              ; preds = %156
  %160 = add nsw i128 %153, 128
  %extract295 = lshr i128 %160, 7
  %extract.t296 = trunc i128 %extract295 to i8
  br label %163

161:                                              ; preds = %131
  %162 = and i128 %153, 127
  %.not283 = icmp ne i128 %162, 0
  %extract.t292 = zext i1 %.not283 to i8
  %spec.select324 = or i8 %extract.t292, %extract.t290
  br label %163

163:                                              ; preds = %161, %156, %159, %154, %131
  %.0213.off7 = phi i8 [ %extract.t290, %131 ], [ %extract.t296, %159 ], [ %extract.t290, %156 ], [ %extract.t302, %154 ], [ %spec.select324, %161 ]
  br i1 %150, label %164, label %166

164:                                              ; preds = %163
  %165 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %165, i64 noundef 1) #15
  %extract.t287 = trunc i64 %145 to i8
  br label %166

166:                                              ; preds = %164, %163
  %.1214.off0 = phi i8 [ %extract.t287, %164 ], [ %.0213.off7, %163 ]
  store i8 %.1214.off0, ptr %132, align 1, !tbaa !150
  br label %273

167:                                              ; preds = %130
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %169 = load i64, ptr %116, align 8, !tbaa !149
  %170 = trunc i64 %169 to i16
  %171 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %172 = load i16, ptr %171, align 2, !tbaa !152
  %173 = load ptr, ptr %117, align 8, !tbaa !148
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = trunc i64 %177 to i32
  %179 = load i64, ptr %44, align 8, !tbaa !140
  %180 = sub i64 64, %179
  %181 = lshr i64 9223372036854775807, %180
  %182 = ashr exact i64 -9223372036854775808, %180
  %183 = icmp eq i16 %172, %170
  %sext261 = shl i64 %169, 48
  %184 = ashr exact i64 %sext261, 48
  %185 = icmp eq i64 %184, %182
  %186 = select i1 %183, i1 %185, i1 false
  %187 = sext i16 %170 to i128
  %188 = sext i16 %172 to i128
  %189 = mul nsw i128 %188, %187
  %extract268 = lshr i128 %189, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %178, label %199 [
    i32 0, label %190
    i32 1, label %192
    i32 3, label %197
  ]

190:                                              ; preds = %167
  %191 = add nsw i128 %189, 16384
  %extract280 = lshr i128 %191, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %199

192:                                              ; preds = %167
  %193 = and i128 %189, 16384
  %.not263 = icmp eq i128 %193, 0
  %194 = and i128 %189, 49151
  %or.cond325 = icmp eq i128 %194, 0
  %or.cond334 = or i1 %.not263, %or.cond325
  br i1 %or.cond334, label %199, label %195

195:                                              ; preds = %192
  %196 = add nsw i128 %189, 32768
  %extract274 = lshr i128 %196, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %199

197:                                              ; preds = %167
  %198 = and i128 %189, 32767
  %.not262 = icmp ne i128 %198, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %199

199:                                              ; preds = %197, %192, %195, %190, %167
  %.0217.off15 = phi i16 [ %extract.t269, %167 ], [ %extract.t275, %195 ], [ %extract.t269, %192 ], [ %extract.t281, %190 ], [ %spec.select326, %197 ]
  br i1 %186, label %200, label %202

200:                                              ; preds = %199
  %201 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef 1) #15
  %extract.t266 = trunc i64 %181 to i16
  br label %202

202:                                              ; preds = %200, %199
  %.1218.off0 = phi i16 [ %extract.t266, %200 ], [ %.0217.off15, %199 ]
  store i16 %.1218.off0, ptr %168, align 2, !tbaa !152
  br label %273

203:                                              ; preds = %130
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %205 = load i64, ptr %116, align 8, !tbaa !149
  %206 = trunc i64 %205 to i32
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %208 = load i32, ptr %207, align 4, !tbaa !154
  %209 = load ptr, ptr %117, align 8, !tbaa !148
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %44, align 8, !tbaa !140
  %216 = sub i64 64, %215
  %217 = lshr i64 9223372036854775807, %216
  %218 = ashr exact i64 -9223372036854775808, %216
  %219 = icmp eq i32 %208, %206
  %sext = shl i64 %205, 32
  %220 = ashr exact i64 %sext, 32
  %221 = icmp eq i64 %220, %218
  %222 = select i1 %219, i1 %221, i1 false
  %223 = sext i32 %206 to i128
  %224 = sext i32 %208 to i128
  %225 = mul nsw i128 %224, %223
  %extract247 = lshr i128 %225, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %214, label %235 [
    i32 0, label %226
    i32 1, label %228
    i32 3, label %233
  ]

226:                                              ; preds = %203
  %227 = add nsw i128 %225, 1073741824
  %extract259 = lshr i128 %227, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %235

228:                                              ; preds = %203
  %229 = and i128 %225, 1073741824
  %.not242 = icmp eq i128 %229, 0
  %230 = and i128 %225, 3221225471
  %or.cond327 = icmp eq i128 %230, 0
  %or.cond335 = or i1 %.not242, %or.cond327
  br i1 %or.cond335, label %235, label %231

231:                                              ; preds = %228
  %232 = add nsw i128 %225, 2147483648
  %extract253 = lshr i128 %232, 31
  %extract.t254 = trunc i128 %extract253 to i32
  br label %235

233:                                              ; preds = %203
  %234 = and i128 %225, 2147483647
  %.not241 = icmp ne i128 %234, 0
  %extract.t250 = zext i1 %.not241 to i32
  %spec.select328 = or i32 %extract.t250, %extract.t248
  br label %235

235:                                              ; preds = %233, %228, %231, %226, %203
  %.0215.off31 = phi i32 [ %extract.t248, %203 ], [ %extract.t254, %231 ], [ %extract.t248, %228 ], [ %extract.t260, %226 ], [ %spec.select328, %233 ]
  br i1 %222, label %236, label %238

236:                                              ; preds = %235
  %237 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef 1) #15
  %extract.t245 = trunc i64 %217 to i32
  br label %238

238:                                              ; preds = %236, %235
  %.1216.off0 = phi i32 [ %extract.t245, %236 ], [ %.0215.off31, %235 ]
  store i32 %.1216.off0, ptr %204, align 4, !tbaa !154
  br label %273

239:                                              ; preds = %130
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %241 = load i64, ptr %116, align 8, !tbaa !149
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %243 = load i64, ptr %242, align 8, !tbaa !149
  %244 = load ptr, ptr %117, align 8, !tbaa !148
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #15
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %44, align 8, !tbaa !140
  %251 = sub i64 64, %250
  %252 = lshr i64 9223372036854775807, %251
  %253 = ashr exact i64 -9223372036854775808, %251
  %254 = icmp eq i64 %241, %243
  %255 = icmp eq i64 %241, %253
  %256 = select i1 %254, i1 %255, i1 false
  %257 = sext i64 %241 to i128
  %258 = sext i64 %243 to i128
  %259 = mul nsw i128 %258, %257
  %extract = lshr i128 %259, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %249, label %269 [
    i32 0, label %260
    i32 1, label %262
    i32 3, label %267
  ]

260:                                              ; preds = %239
  %261 = add nsw i128 %259, 4611686018427387904
  %extract239 = lshr i128 %261, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %269

262:                                              ; preds = %239
  %263 = and i128 %259, 4611686018427387904
  %.not225 = icmp eq i128 %263, 0
  %264 = and i128 %259, 13835058055282163711
  %or.cond329 = icmp eq i128 %264, 0
  %or.cond336 = or i1 %.not225, %or.cond329
  br i1 %or.cond336, label %269, label %265

265:                                              ; preds = %262
  %266 = add nsw i128 %259, 9223372036854775808
  %extract233 = lshr i128 %266, 63
  %extract.t234 = trunc i128 %extract233 to i64
  br label %269

267:                                              ; preds = %239
  %268 = and i128 %259, 9223372036854775807
  %.not224 = icmp ne i128 %268, 0
  %extract.t230 = zext i1 %.not224 to i64
  %spec.select330 = or i64 %extract.t230, %extract.t
  br label %269

269:                                              ; preds = %267, %262, %265, %260, %239
  %.0210.off63 = phi i64 [ %extract.t, %239 ], [ %extract.t234, %265 ], [ %extract.t, %262 ], [ %extract.t240, %260 ], [ %spec.select330, %267 ]
  br i1 %256, label %270, label %272

270:                                              ; preds = %269
  %271 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 1) #15
  br label %272

272:                                              ; preds = %270, %269
  %.1.off0 = phi i64 [ %252, %270 ], [ %.0210.off63, %269 ]
  store i64 %.1.off0, ptr %240, align 8, !tbaa !149
  br label %273

273:                                              ; preds = %166, %238, %272, %202, %130, %122
  %274 = add i64 %.0211337, 1
  %exitcond.not = icmp eq i64 %274, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond332 = icmp eq i64 %7, 0
  br i1 %or.cond332, label %8, label %13, !prof !3

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
  %.not331 = icmp eq i64 %54, 0
  br i1 %.not331, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %123

._crit_edge:                                      ; preds = %275, %89
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  %122 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #15
  ret i64 %121

123:                                              ; preds = %.lr.ph, %275
  %.0211337 = phi i64 [ %109, %.lr.ph ], [ %276, %275 ]
  br i1 %6, label %124, label %132

124:                                              ; preds = %123
  %125 = and i64 %.0211337, 63
  %126 = shl i64 %.0211337, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not223 = icmp eq i64 %131, 0
  br i1 %.not223, label %275, label %132

132:                                              ; preds = %124, %123
  switch i64 %113, label %275 [
    i64 0, label %133
    i64 1, label %169
    i64 3, label %205
    i64 7, label %241
  ]

133:                                              ; preds = %132
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %135 = load i64, ptr %116, align 8, !tbaa !149
  %136 = trunc i64 %135 to i8
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %138 = load i8, ptr %137, align 1, !tbaa !150
  %139 = load ptr, ptr %117, align 8, !tbaa !148
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %139) #15
  %144 = trunc i64 %143 to i32
  %145 = load i64, ptr %44, align 8, !tbaa !140
  %146 = sub i64 64, %145
  %147 = lshr i64 9223372036854775807, %146
  %148 = ashr exact i64 -9223372036854775808, %146
  %149 = icmp eq i8 %138, %136
  %sext282 = shl i64 %135, 56
  %150 = ashr exact i64 %sext282, 56
  %151 = icmp eq i64 %150, %148
  %152 = select i1 %149, i1 %151, i1 false
  %153 = sext i8 %136 to i128
  %154 = sext i8 %138 to i128
  %155 = mul nsw i128 %154, %153
  %extract289 = lshr i128 %155, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %144, label %165 [
    i32 0, label %156
    i32 1, label %158
    i32 3, label %163
  ]

156:                                              ; preds = %133
  %157 = add nsw i128 %155, 64
  %extract301 = lshr i128 %157, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %165

158:                                              ; preds = %133
  %159 = and i128 %155, 64
  %.not284 = icmp eq i128 %159, 0
  %160 = and i128 %155, 191
  %or.cond = icmp eq i128 %160, 0
  %or.cond333 = or i1 %.not284, %or.cond
  br i1 %or.cond333, label %165, label %161

161:                                              ; preds = %158
  %162 = add nsw i128 %155, 128
  %extract295 = lshr i128 %162, 7
  %extract.t296 = trunc i128 %extract295 to i8
  br label %165

163:                                              ; preds = %133
  %164 = and i128 %155, 127
  %.not283 = icmp ne i128 %164, 0
  %extract.t292 = zext i1 %.not283 to i8
  %spec.select324 = or i8 %extract.t292, %extract.t290
  br label %165

165:                                              ; preds = %163, %158, %161, %156, %133
  %.0213.off7 = phi i8 [ %extract.t290, %133 ], [ %extract.t296, %161 ], [ %extract.t290, %158 ], [ %extract.t302, %156 ], [ %spec.select324, %163 ]
  br i1 %152, label %166, label %168

166:                                              ; preds = %165
  %167 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %167, i64 noundef 1) #15
  %extract.t287 = trunc i64 %147 to i8
  br label %168

168:                                              ; preds = %166, %165
  %.1214.off0 = phi i8 [ %extract.t287, %166 ], [ %.0213.off7, %165 ]
  store i8 %.1214.off0, ptr %134, align 1, !tbaa !150
  br label %275

169:                                              ; preds = %132
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %171 = load i64, ptr %116, align 8, !tbaa !149
  %172 = trunc i64 %171 to i16
  %173 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %174 = load i16, ptr %173, align 2, !tbaa !152
  %175 = load ptr, ptr %117, align 8, !tbaa !148
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(48) %175) #15
  %180 = trunc i64 %179 to i32
  %181 = load i64, ptr %44, align 8, !tbaa !140
  %182 = sub i64 64, %181
  %183 = lshr i64 9223372036854775807, %182
  %184 = ashr exact i64 -9223372036854775808, %182
  %185 = icmp eq i16 %174, %172
  %sext261 = shl i64 %171, 48
  %186 = ashr exact i64 %sext261, 48
  %187 = icmp eq i64 %186, %184
  %188 = select i1 %185, i1 %187, i1 false
  %189 = sext i16 %172 to i128
  %190 = sext i16 %174 to i128
  %191 = mul nsw i128 %190, %189
  %extract268 = lshr i128 %191, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %180, label %201 [
    i32 0, label %192
    i32 1, label %194
    i32 3, label %199
  ]

192:                                              ; preds = %169
  %193 = add nsw i128 %191, 16384
  %extract280 = lshr i128 %193, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %201

194:                                              ; preds = %169
  %195 = and i128 %191, 16384
  %.not263 = icmp eq i128 %195, 0
  %196 = and i128 %191, 49151
  %or.cond325 = icmp eq i128 %196, 0
  %or.cond334 = or i1 %.not263, %or.cond325
  br i1 %or.cond334, label %201, label %197

197:                                              ; preds = %194
  %198 = add nsw i128 %191, 32768
  %extract274 = lshr i128 %198, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %201

199:                                              ; preds = %169
  %200 = and i128 %191, 32767
  %.not262 = icmp ne i128 %200, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %201

201:                                              ; preds = %199, %194, %197, %192, %169
  %.0217.off15 = phi i16 [ %extract.t269, %169 ], [ %extract.t275, %197 ], [ %extract.t269, %194 ], [ %extract.t281, %192 ], [ %spec.select326, %199 ]
  br i1 %188, label %202, label %204

202:                                              ; preds = %201
  %203 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef 1) #15
  %extract.t266 = trunc i64 %183 to i16
  br label %204

204:                                              ; preds = %202, %201
  %.1218.off0 = phi i16 [ %extract.t266, %202 ], [ %.0217.off15, %201 ]
  store i16 %.1218.off0, ptr %170, align 2, !tbaa !152
  br label %275

205:                                              ; preds = %132
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %207 = load i64, ptr %116, align 8, !tbaa !149
  %208 = trunc i64 %207 to i32
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %210 = load i32, ptr %209, align 4, !tbaa !154
  %211 = load ptr, ptr %117, align 8, !tbaa !148
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(48) %211) #15
  %216 = trunc i64 %215 to i32
  %217 = load i64, ptr %44, align 8, !tbaa !140
  %218 = sub i64 64, %217
  %219 = lshr i64 9223372036854775807, %218
  %220 = ashr exact i64 -9223372036854775808, %218
  %221 = icmp eq i32 %210, %208
  %sext = shl i64 %207, 32
  %222 = ashr exact i64 %sext, 32
  %223 = icmp eq i64 %222, %220
  %224 = select i1 %221, i1 %223, i1 false
  %225 = sext i32 %208 to i128
  %226 = sext i32 %210 to i128
  %227 = mul nsw i128 %226, %225
  %extract247 = lshr i128 %227, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %216, label %237 [
    i32 0, label %228
    i32 1, label %230
    i32 3, label %235
  ]

228:                                              ; preds = %205
  %229 = add nsw i128 %227, 1073741824
  %extract259 = lshr i128 %229, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %237

230:                                              ; preds = %205
  %231 = and i128 %227, 1073741824
  %.not242 = icmp eq i128 %231, 0
  %232 = and i128 %227, 3221225471
  %or.cond327 = icmp eq i128 %232, 0
  %or.cond335 = or i1 %.not242, %or.cond327
  br i1 %or.cond335, label %237, label %233

233:                                              ; preds = %230
  %234 = add nsw i128 %227, 2147483648
  %extract253 = lshr i128 %234, 31
  %extract.t254 = trunc i128 %extract253 to i32
  br label %237

235:                                              ; preds = %205
  %236 = and i128 %227, 2147483647
  %.not241 = icmp ne i128 %236, 0
  %extract.t250 = zext i1 %.not241 to i32
  %spec.select328 = or i32 %extract.t250, %extract.t248
  br label %237

237:                                              ; preds = %235, %230, %233, %228, %205
  %.0215.off31 = phi i32 [ %extract.t248, %205 ], [ %extract.t254, %233 ], [ %extract.t248, %230 ], [ %extract.t260, %228 ], [ %spec.select328, %235 ]
  br i1 %224, label %238, label %240

238:                                              ; preds = %237
  %239 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %239, i64 noundef 1) #15
  %extract.t245 = trunc i64 %219 to i32
  br label %240

240:                                              ; preds = %238, %237
  %.1216.off0 = phi i32 [ %extract.t245, %238 ], [ %.0215.off31, %237 ]
  store i32 %.1216.off0, ptr %206, align 4, !tbaa !154
  br label %275

241:                                              ; preds = %132
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %243 = load i64, ptr %116, align 8, !tbaa !149
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %245 = load i64, ptr %244, align 8, !tbaa !149
  %246 = load ptr, ptr %117, align 8, !tbaa !148
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(48) %246) #15
  %251 = trunc i64 %250 to i32
  %252 = load i64, ptr %44, align 8, !tbaa !140
  %253 = sub i64 64, %252
  %254 = lshr i64 9223372036854775807, %253
  %255 = ashr exact i64 -9223372036854775808, %253
  %256 = icmp eq i64 %243, %245
  %257 = icmp eq i64 %243, %255
  %258 = select i1 %256, i1 %257, i1 false
  %259 = sext i64 %243 to i128
  %260 = sext i64 %245 to i128
  %261 = mul nsw i128 %260, %259
  %extract = lshr i128 %261, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %251, label %271 [
    i32 0, label %262
    i32 1, label %264
    i32 3, label %269
  ]

262:                                              ; preds = %241
  %263 = add nsw i128 %261, 4611686018427387904
  %extract239 = lshr i128 %263, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %271

264:                                              ; preds = %241
  %265 = and i128 %261, 4611686018427387904
  %.not225 = icmp eq i128 %265, 0
  %266 = and i128 %261, 13835058055282163711
  %or.cond329 = icmp eq i128 %266, 0
  %or.cond336 = or i1 %.not225, %or.cond329
  br i1 %or.cond336, label %271, label %267

267:                                              ; preds = %264
  %268 = add nsw i128 %261, 9223372036854775808
  %extract233 = lshr i128 %268, 63
  %extract.t234 = trunc i128 %extract233 to i64
  br label %271

269:                                              ; preds = %241
  %270 = and i128 %261, 9223372036854775807
  %.not224 = icmp ne i128 %270, 0
  %extract.t230 = zext i1 %.not224 to i64
  %spec.select330 = or i64 %extract.t230, %extract.t
  br label %271

271:                                              ; preds = %269, %264, %267, %262, %241
  %.0210.off63 = phi i64 [ %extract.t, %241 ], [ %extract.t234, %267 ], [ %extract.t, %264 ], [ %extract.t240, %262 ], [ %spec.select330, %269 ]
  br i1 %258, label %272, label %274

272:                                              ; preds = %271
  %273 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %273, i64 noundef 1) #15
  br label %274

274:                                              ; preds = %272, %271
  %.1.off0 = phi i64 [ %254, %272 ], [ %.0210.off63, %271 ]
  store i64 %.1.off0, ptr %242, align 8, !tbaa !149
  br label %275

275:                                              ; preds = %168, %240, %274, %204, %132, %124
  %276 = add i64 %.0211337, 1
  %exitcond.not = icmp eq i64 %276, %98
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond332 = icmp eq i64 %7, 0
  br i1 %or.cond332, label %8, label %13, !prof !3

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
  %.not331 = icmp eq i64 %54, 0
  br i1 %.not331, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %121

._crit_edge:                                      ; preds = %273, %89
  %119 = add i64 %2, 4
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #15
  ret i64 %119

121:                                              ; preds = %.lr.ph, %273
  %.0211337 = phi i64 [ %109, %.lr.ph ], [ %274, %273 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0211337, 63
  %124 = shl i64 %.0211337, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not223 = icmp eq i64 %129, 0
  br i1 %.not223, label %273, label %130

130:                                              ; preds = %122, %121
  switch i64 %113, label %273 [
    i64 0, label %131
    i64 1, label %167
    i64 3, label %203
    i64 7, label %239
  ]

131:                                              ; preds = %130
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %133 = load i64, ptr %116, align 8, !tbaa !149
  %134 = trunc i64 %133 to i8
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %136 = load i8, ptr %135, align 1, !tbaa !150
  %137 = load ptr, ptr %117, align 8, !tbaa !148
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(48) %137) #15
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %44, align 8, !tbaa !140
  %144 = sub i64 64, %143
  %145 = lshr i64 9223372036854775807, %144
  %146 = ashr exact i64 -9223372036854775808, %144
  %147 = icmp eq i8 %136, %134
  %sext282 = shl i64 %133, 56
  %148 = ashr exact i64 %sext282, 56
  %149 = icmp eq i64 %148, %146
  %150 = select i1 %147, i1 %149, i1 false
  %151 = sext i8 %134 to i128
  %152 = sext i8 %136 to i128
  %153 = mul nsw i128 %152, %151
  %extract289 = lshr i128 %153, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %142, label %163 [
    i32 0, label %154
    i32 1, label %156
    i32 3, label %161
  ]

154:                                              ; preds = %131
  %155 = add nsw i128 %153, 64
  %extract301 = lshr i128 %155, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %163

156:                                              ; preds = %131
  %157 = and i128 %153, 64
  %.not284 = icmp eq i128 %157, 0
  %158 = and i128 %153, 191
  %or.cond = icmp eq i128 %158, 0
  %or.cond333 = or i1 %.not284, %or.cond
  br i1 %or.cond333, label %163, label %159

159:                                              ; preds = %156
  %160 = add nsw i128 %153, 128
  %extract295 = lshr i128 %160, 7
  %extract.t296 = trunc i128 %extract295 to i8
  br label %163

161:                                              ; preds = %131
  %162 = and i128 %153, 127
  %.not283 = icmp ne i128 %162, 0
  %extract.t292 = zext i1 %.not283 to i8
  %spec.select324 = or i8 %extract.t292, %extract.t290
  br label %163

163:                                              ; preds = %161, %156, %159, %154, %131
  %.0213.off7 = phi i8 [ %extract.t290, %131 ], [ %extract.t296, %159 ], [ %extract.t290, %156 ], [ %extract.t302, %154 ], [ %spec.select324, %161 ]
  br i1 %150, label %164, label %166

164:                                              ; preds = %163
  %165 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %165, i64 noundef 1) #15
  %extract.t287 = trunc i64 %145 to i8
  br label %166

166:                                              ; preds = %164, %163
  %.1214.off0 = phi i8 [ %extract.t287, %164 ], [ %.0213.off7, %163 ]
  store i8 %.1214.off0, ptr %132, align 1, !tbaa !150
  br label %273

167:                                              ; preds = %130
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %169 = load i64, ptr %116, align 8, !tbaa !149
  %170 = trunc i64 %169 to i16
  %171 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %172 = load i16, ptr %171, align 2, !tbaa !152
  %173 = load ptr, ptr %117, align 8, !tbaa !148
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
  %178 = trunc i64 %177 to i32
  %179 = load i64, ptr %44, align 8, !tbaa !140
  %180 = sub i64 64, %179
  %181 = lshr i64 9223372036854775807, %180
  %182 = ashr exact i64 -9223372036854775808, %180
  %183 = icmp eq i16 %172, %170
  %sext261 = shl i64 %169, 48
  %184 = ashr exact i64 %sext261, 48
  %185 = icmp eq i64 %184, %182
  %186 = select i1 %183, i1 %185, i1 false
  %187 = sext i16 %170 to i128
  %188 = sext i16 %172 to i128
  %189 = mul nsw i128 %188, %187
  %extract268 = lshr i128 %189, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %178, label %199 [
    i32 0, label %190
    i32 1, label %192
    i32 3, label %197
  ]

190:                                              ; preds = %167
  %191 = add nsw i128 %189, 16384
  %extract280 = lshr i128 %191, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %199

192:                                              ; preds = %167
  %193 = and i128 %189, 16384
  %.not263 = icmp eq i128 %193, 0
  %194 = and i128 %189, 49151
  %or.cond325 = icmp eq i128 %194, 0
  %or.cond334 = or i1 %.not263, %or.cond325
  br i1 %or.cond334, label %199, label %195

195:                                              ; preds = %192
  %196 = add nsw i128 %189, 32768
  %extract274 = lshr i128 %196, 15
  %extract.t275 = trunc i128 %extract274 to i16
  br label %199

197:                                              ; preds = %167
  %198 = and i128 %189, 32767
  %.not262 = icmp ne i128 %198, 0
  %extract.t271 = zext i1 %.not262 to i16
  %spec.select326 = or i16 %extract.t271, %extract.t269
  br label %199

199:                                              ; preds = %197, %192, %195, %190, %167
  %.0217.off15 = phi i16 [ %extract.t269, %167 ], [ %extract.t275, %195 ], [ %extract.t269, %192 ], [ %extract.t281, %190 ], [ %spec.select326, %197 ]
  br i1 %186, label %200, label %202

200:                                              ; preds = %199
  %201 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef 1) #15
  %extract.t266 = trunc i64 %181 to i16
  br label %202

202:                                              ; preds = %200, %199
  %.1218.off0 = phi i16 [ %extract.t266, %200 ], [ %.0217.off15, %199 ]
  store i16 %.1218.off0, ptr %168, align 2, !tbaa !152
  br label %273

203:                                              ; preds = %130
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %205 = load i64, ptr %116, align 8, !tbaa !149
  %206 = trunc i64 %205 to i32
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %208 = load i32, ptr %207, align 4, !tbaa !154
  %209 = load ptr, ptr %117, align 8, !tbaa !148
  %210 = load ptr, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(48) %209) #15
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %44, align 8, !tbaa !140
  %216 = sub i64 64, %215
  %217 = lshr i64 9223372036854775807, %216
  %218 = ashr exact i64 -9223372036854775808, %216
  %219 = icmp eq i32 %208, %206
  %sext = shl i64 %205, 32
  %220 = ashr exact i64 %sext, 32
  %221 = icmp eq i64 %220, %218
  %222 = select i1 %219, i1 %221, i1 false
  %223 = sext i32 %206 to i128
  %224 = sext i32 %208 to i128
  %225 = mul nsw i128 %224, %223
  %extract247 = lshr i128 %225, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %214, label %235 [
    i32 0, label %226
    i32 1, label %228
    i32 3, label %233
  ]

226:                                              ; preds = %203
  %227 = add nsw i128 %225, 1073741824
  %extract259 = lshr i128 %227, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %235

228:                                              ; preds = %203
  %229 = and i128 %225, 1073741824
  %.not242 = icmp eq i128 %229, 0
  %230 = and i128 %225, 3221225471
  %or.cond327 = icmp eq i128 %230, 0
  %or.cond335 = or i1 %.not242, %or.cond327
  br i1 %or.cond335, label %235, label %231

231:                                              ; preds = %228
  %232 = add nsw i128 %225, 2147483648
  %extract253 = lshr i128 %232, 31
  %extract.t254 = trunc i128 %extract253 to i32
  br label %235

233:                                              ; preds = %203
  %234 = and i128 %225, 2147483647
  %.not241 = icmp ne i128 %234, 0
  %extract.t250 = zext i1 %.not241 to i32
  %spec.select328 = or i32 %extract.t250, %extract.t248
  br label %235

235:                                              ; preds = %233, %228, %231, %226, %203
  %.0215.off31 = phi i32 [ %extract.t248, %203 ], [ %extract.t254, %231 ], [ %extract.t248, %228 ], [ %extract.t260, %226 ], [ %spec.select328, %233 ]
  br i1 %222, label %236, label %238

236:                                              ; preds = %235
  %237 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %237, i64 noundef 1) #15
  %extract.t245 = trunc i64 %217 to i32
  br label %238

238:                                              ; preds = %236, %235
  %.1216.off0 = phi i32 [ %extract.t245, %236 ], [ %.0215.off31, %235 ]
  store i32 %.1216.off0, ptr %204, align 4, !tbaa !154
  br label %273

239:                                              ; preds = %130
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211337, i1 noundef zeroext true)
  %241 = load i64, ptr %116, align 8, !tbaa !149
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211337, i1 noundef zeroext false)
  %243 = load i64, ptr %242, align 8, !tbaa !149
  %244 = load ptr, ptr %117, align 8, !tbaa !148
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(48) %244) #15
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %44, align 8, !tbaa !140
  %251 = sub i64 64, %250
  %252 = lshr i64 9223372036854775807, %251
  %253 = ashr exact i64 -9223372036854775808, %251
  %254 = icmp eq i64 %241, %243
  %255 = icmp eq i64 %241, %253
  %256 = select i1 %254, i1 %255, i1 false
  %257 = sext i64 %241 to i128
  %258 = sext i64 %243 to i128
  %259 = mul nsw i128 %258, %257
  %extract = lshr i128 %259, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %249, label %269 [
    i32 0, label %260
    i32 1, label %262
    i32 3, label %267
  ]

260:                                              ; preds = %239
  %261 = add nsw i128 %259, 4611686018427387904
  %extract239 = lshr i128 %261, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %269

262:                                              ; preds = %239
  %263 = and i128 %259, 4611686018427387904
  %.not225 = icmp eq i128 %263, 0
  %264 = and i128 %259, 13835058055282163711
  %or.cond329 = icmp eq i128 %264, 0
  %or.cond336 = or i1 %.not225, %or.cond329
  br i1 %or.cond336, label %269, label %265

265:                                              ; preds = %262
  %266 = add nsw i128 %259, 9223372036854775808
  %extract233 = lshr i128 %266, 63
  %extract.t234 = trunc i128 %extract233 to i64
  br label %269

267:                                              ; preds = %239
  %268 = and i128 %259, 9223372036854775807
  %.not224 = icmp ne i128 %268, 0
  %extract.t230 = zext i1 %.not224 to i64
  %spec.select330 = or i64 %extract.t230, %extract.t
  br label %269

269:                                              ; preds = %267, %262, %265, %260, %239
  %.0210.off63 = phi i64 [ %extract.t, %239 ], [ %extract.t234, %265 ], [ %extract.t, %262 ], [ %extract.t240, %260 ], [ %spec.select330, %267 ]
  br i1 %256, label %270, label %272

270:                                              ; preds = %269
  %271 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %271, i64 noundef 1) #15
  br label %272

272:                                              ; preds = %270, %269
  %.1.off0 = phi i64 [ %252, %270 ], [ %.0210.off63, %269 ]
  store i64 %.1.off0, ptr %240, align 8, !tbaa !149
  br label %273

273:                                              ; preds = %166, %238, %272, %202, %130, %122
  %274 = add i64 %.0211337, 1
  %exitcond.not = icmp eq i64 %274, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond352 = icmp eq i64 %7, 0
  br i1 %or.cond352, label %8, label %13, !prof !3

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
  %.not351 = icmp eq i64 %54, 0
  br i1 %.not351, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %124

._crit_edge:                                      ; preds = %300, %89
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  %123 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %123, i64 noundef 0) #15
  ret i64 %122

124:                                              ; preds = %.lr.ph, %300
  %.0221357 = phi i64 [ %109, %.lr.ph ], [ %301, %300 ]
  br i1 %6, label %125, label %133

125:                                              ; preds = %124
  %126 = and i64 %.0221357, 63
  %127 = shl i64 %.0221357, 26
  %128 = ashr i64 %127, 32
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %128, i1 noundef zeroext false)
  %130 = load i64, ptr %129, align 8, !tbaa !149
  %131 = shl nuw i64 1, %126
  %132 = and i64 %130, %131
  %.not233 = icmp eq i64 %132, 0
  br i1 %.not233, label %300, label %133

133:                                              ; preds = %125, %124
  switch i64 %113, label %300 [
    i64 0, label %134
    i64 1, label %176
    i64 3, label %218
    i64 7, label %260
  ]

134:                                              ; preds = %133
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %136, label %141, !prof !141

136:                                              ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

141:                                              ; preds = %134
  %142 = load i64, ptr %117, align 8, !tbaa !149
  %143 = trunc i64 %142 to i8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = load ptr, ptr %118, align 8, !tbaa !148
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %44, align 8, !tbaa !140
  %153 = sub i64 64, %152
  %154 = lshr i64 9223372036854775807, %153
  %155 = ashr exact i64 -9223372036854775808, %153
  %156 = icmp eq i8 %145, %143
  %sext292 = shl i64 %142, 56
  %157 = ashr exact i64 %sext292, 56
  %158 = icmp eq i64 %157, %155
  %159 = select i1 %156, i1 %158, i1 false
  %160 = sext i8 %143 to i128
  %161 = sext i8 %145 to i128
  %162 = mul nsw i128 %161, %160
  %extract299 = lshr i128 %162, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %151, label %172 [
    i32 0, label %163
    i32 1, label %165
    i32 3, label %170
  ]

163:                                              ; preds = %141
  %164 = add nsw i128 %162, 64
  %extract311 = lshr i128 %164, 7
  %extract.t312 = trunc i128 %extract311 to i8
  br label %172

165:                                              ; preds = %141
  %166 = and i128 %162, 64
  %.not294 = icmp eq i128 %166, 0
  %167 = and i128 %162, 191
  %or.cond = icmp eq i128 %167, 0
  %or.cond353 = or i1 %.not294, %or.cond
  br i1 %or.cond353, label %172, label %168

168:                                              ; preds = %165
  %169 = add nsw i128 %162, 128
  %extract305 = lshr i128 %169, 7
  %extract.t306 = trunc i128 %extract305 to i8
  br label %172

170:                                              ; preds = %141
  %171 = and i128 %162, 127
  %.not293 = icmp ne i128 %171, 0
  %extract.t302 = zext i1 %.not293 to i8
  %spec.select344 = or i8 %extract.t302, %extract.t300
  br label %172

172:                                              ; preds = %170, %165, %168, %163, %141
  %.0223.off7 = phi i8 [ %extract.t300, %141 ], [ %extract.t306, %168 ], [ %extract.t300, %165 ], [ %extract.t312, %163 ], [ %spec.select344, %170 ]
  br i1 %159, label %173, label %175

173:                                              ; preds = %172
  %174 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef 1) #15
  %extract.t297 = trunc i64 %154 to i8
  br label %175

175:                                              ; preds = %173, %172
  %.1224.off0 = phi i8 [ %extract.t297, %173 ], [ %.0223.off7, %172 ]
  store i8 %.1224.off0, ptr %135, align 1, !tbaa !150
  br label %300

176:                                              ; preds = %133
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %178, label %183, !prof !141

178:                                              ; preds = %176
  %179 = call ptr @__cxa_allocate_exception(i64 32) #15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

183:                                              ; preds = %176
  %184 = load i64, ptr %117, align 8, !tbaa !149
  %185 = trunc i64 %184 to i16
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %187 = load i16, ptr %186, align 2, !tbaa !152
  %188 = load ptr, ptr %118, align 8, !tbaa !148
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %188) #15
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %44, align 8, !tbaa !140
  %195 = sub i64 64, %194
  %196 = lshr i64 9223372036854775807, %195
  %197 = ashr exact i64 -9223372036854775808, %195
  %198 = icmp eq i16 %187, %185
  %sext271 = shl i64 %184, 48
  %199 = ashr exact i64 %sext271, 48
  %200 = icmp eq i64 %199, %197
  %201 = select i1 %198, i1 %200, i1 false
  %202 = sext i16 %185 to i128
  %203 = sext i16 %187 to i128
  %204 = mul nsw i128 %203, %202
  %extract278 = lshr i128 %204, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %193, label %214 [
    i32 0, label %205
    i32 1, label %207
    i32 3, label %212
  ]

205:                                              ; preds = %183
  %206 = add nsw i128 %204, 16384
  %extract290 = lshr i128 %206, 15
  %extract.t291 = trunc i128 %extract290 to i16
  br label %214

207:                                              ; preds = %183
  %208 = and i128 %204, 16384
  %.not273 = icmp eq i128 %208, 0
  %209 = and i128 %204, 49151
  %or.cond345 = icmp eq i128 %209, 0
  %or.cond354 = or i1 %.not273, %or.cond345
  br i1 %or.cond354, label %214, label %210

210:                                              ; preds = %207
  %211 = add nsw i128 %204, 32768
  %extract284 = lshr i128 %211, 15
  %extract.t285 = trunc i128 %extract284 to i16
  br label %214

212:                                              ; preds = %183
  %213 = and i128 %204, 32767
  %.not272 = icmp ne i128 %213, 0
  %extract.t281 = zext i1 %.not272 to i16
  %spec.select346 = or i16 %extract.t281, %extract.t279
  br label %214

214:                                              ; preds = %212, %207, %210, %205, %183
  %.0227.off15 = phi i16 [ %extract.t279, %183 ], [ %extract.t285, %210 ], [ %extract.t279, %207 ], [ %extract.t291, %205 ], [ %spec.select346, %212 ]
  br i1 %201, label %215, label %217

215:                                              ; preds = %214
  %216 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %216, i64 noundef 1) #15
  %extract.t276 = trunc i64 %196 to i16
  br label %217

217:                                              ; preds = %215, %214
  %.1228.off0 = phi i16 [ %extract.t276, %215 ], [ %.0227.off15, %214 ]
  store i16 %.1228.off0, ptr %177, align 2, !tbaa !152
  br label %300

218:                                              ; preds = %133
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %220, label %225, !prof !141

220:                                              ; preds = %218
  %221 = call ptr @__cxa_allocate_exception(i64 32) #15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

225:                                              ; preds = %218
  %226 = load i64, ptr %117, align 8, !tbaa !149
  %227 = trunc i64 %226 to i32
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %229 = load i32, ptr %228, align 4, !tbaa !154
  %230 = load ptr, ptr %118, align 8, !tbaa !148
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #15
  %235 = trunc i64 %234 to i32
  %236 = load i64, ptr %44, align 8, !tbaa !140
  %237 = sub i64 64, %236
  %238 = lshr i64 9223372036854775807, %237
  %239 = ashr exact i64 -9223372036854775808, %237
  %240 = icmp eq i32 %229, %227
  %sext = shl i64 %226, 32
  %241 = ashr exact i64 %sext, 32
  %242 = icmp eq i64 %241, %239
  %243 = select i1 %240, i1 %242, i1 false
  %244 = sext i32 %227 to i128
  %245 = sext i32 %229 to i128
  %246 = mul nsw i128 %245, %244
  %extract257 = lshr i128 %246, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %235, label %256 [
    i32 0, label %247
    i32 1, label %249
    i32 3, label %254
  ]

247:                                              ; preds = %225
  %248 = add nsw i128 %246, 1073741824
  %extract269 = lshr i128 %248, 31
  %extract.t270 = trunc i128 %extract269 to i32
  br label %256

249:                                              ; preds = %225
  %250 = and i128 %246, 1073741824
  %.not252 = icmp eq i128 %250, 0
  %251 = and i128 %246, 3221225471
  %or.cond347 = icmp eq i128 %251, 0
  %or.cond355 = or i1 %.not252, %or.cond347
  br i1 %or.cond355, label %256, label %252

252:                                              ; preds = %249
  %253 = add nsw i128 %246, 2147483648
  %extract263 = lshr i128 %253, 31
  %extract.t264 = trunc i128 %extract263 to i32
  br label %256

254:                                              ; preds = %225
  %255 = and i128 %246, 2147483647
  %.not251 = icmp ne i128 %255, 0
  %extract.t260 = zext i1 %.not251 to i32
  %spec.select348 = or i32 %extract.t260, %extract.t258
  br label %256

256:                                              ; preds = %254, %249, %252, %247, %225
  %.0225.off31 = phi i32 [ %extract.t258, %225 ], [ %extract.t264, %252 ], [ %extract.t258, %249 ], [ %extract.t270, %247 ], [ %spec.select348, %254 ]
  br i1 %243, label %257, label %259

257:                                              ; preds = %256
  %258 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef 1) #15
  %extract.t255 = trunc i64 %238 to i32
  br label %259

259:                                              ; preds = %257, %256
  %.1226.off0 = phi i32 [ %extract.t255, %257 ], [ %.0225.off31, %256 ]
  store i32 %.1226.off0, ptr %219, align 4, !tbaa !154
  br label %300

260:                                              ; preds = %133
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %262, label %267, !prof !141

262:                                              ; preds = %260
  %263 = call ptr @__cxa_allocate_exception(i64 32) #15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

267:                                              ; preds = %260
  %268 = load i64, ptr %117, align 8, !tbaa !149
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %270 = load i64, ptr %269, align 8, !tbaa !149
  %271 = load ptr, ptr %118, align 8, !tbaa !148
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #15
  %276 = trunc i64 %275 to i32
  %277 = load i64, ptr %44, align 8, !tbaa !140
  %278 = sub i64 64, %277
  %279 = lshr i64 9223372036854775807, %278
  %280 = ashr exact i64 -9223372036854775808, %278
  %281 = icmp eq i64 %268, %270
  %282 = icmp eq i64 %268, %280
  %283 = select i1 %281, i1 %282, i1 false
  %284 = sext i64 %268 to i128
  %285 = sext i64 %270 to i128
  %286 = mul nsw i128 %285, %284
  %extract = lshr i128 %286, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %276, label %296 [
    i32 0, label %287
    i32 1, label %289
    i32 3, label %294
  ]

287:                                              ; preds = %267
  %288 = add nsw i128 %286, 4611686018427387904
  %extract249 = lshr i128 %288, 63
  %extract.t250 = trunc i128 %extract249 to i64
  br label %296

289:                                              ; preds = %267
  %290 = and i128 %286, 4611686018427387904
  %.not235 = icmp eq i128 %290, 0
  %291 = and i128 %286, 13835058055282163711
  %or.cond349 = icmp eq i128 %291, 0
  %or.cond356 = or i1 %.not235, %or.cond349
  br i1 %or.cond356, label %296, label %292

292:                                              ; preds = %289
  %293 = add nsw i128 %286, 9223372036854775808
  %extract243 = lshr i128 %293, 63
  %extract.t244 = trunc i128 %extract243 to i64
  br label %296

294:                                              ; preds = %267
  %295 = and i128 %286, 9223372036854775807
  %.not234 = icmp ne i128 %295, 0
  %extract.t240 = zext i1 %.not234 to i64
  %spec.select350 = or i64 %extract.t240, %extract.t
  br label %296

296:                                              ; preds = %294, %289, %292, %287, %267
  %.0219.off63 = phi i64 [ %extract.t, %267 ], [ %extract.t244, %292 ], [ %extract.t, %289 ], [ %extract.t250, %287 ], [ %spec.select350, %294 ]
  br i1 %283, label %297, label %299

297:                                              ; preds = %296
  %298 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 1) #15
  br label %299

299:                                              ; preds = %297, %296
  %.1220.off0 = phi i64 [ %279, %297 ], [ %.0219.off63, %296 ]
  store i64 %.1220.off0, ptr %261, align 8, !tbaa !149
  br label %300

300:                                              ; preds = %175, %259, %299, %217, %133, %125
  %301 = add i64 %.0221357, 1
  %exitcond.not = icmp eq i64 %301, %98
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond352 = icmp eq i64 %7, 0
  br i1 %or.cond352, label %8, label %13, !prof !3

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
  %.not351 = icmp eq i64 %54, 0
  br i1 %.not351, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %122

._crit_edge:                                      ; preds = %298, %89
  %120 = add i64 %2, 4
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #15
  ret i64 %120

122:                                              ; preds = %.lr.ph, %298
  %.0221357 = phi i64 [ %109, %.lr.ph ], [ %299, %298 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0221357, 63
  %125 = shl i64 %.0221357, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not233 = icmp eq i64 %130, 0
  br i1 %.not233, label %298, label %131

131:                                              ; preds = %123, %122
  switch i64 %113, label %298 [
    i64 0, label %132
    i64 1, label %174
    i64 3, label %216
    i64 7, label %258
  ]

132:                                              ; preds = %131
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %134, label %139, !prof !141

134:                                              ; preds = %132
  %135 = call ptr @__cxa_allocate_exception(i64 32) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

139:                                              ; preds = %132
  %140 = load i64, ptr %117, align 8, !tbaa !149
  %141 = trunc i64 %140 to i8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %118, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %44, align 8, !tbaa !140
  %151 = sub i64 64, %150
  %152 = lshr i64 9223372036854775807, %151
  %153 = ashr exact i64 -9223372036854775808, %151
  %154 = icmp eq i8 %143, %141
  %sext292 = shl i64 %140, 56
  %155 = ashr exact i64 %sext292, 56
  %156 = icmp eq i64 %155, %153
  %157 = select i1 %154, i1 %156, i1 false
  %158 = sext i8 %141 to i128
  %159 = sext i8 %143 to i128
  %160 = mul nsw i128 %159, %158
  %extract299 = lshr i128 %160, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %149, label %170 [
    i32 0, label %161
    i32 1, label %163
    i32 3, label %168
  ]

161:                                              ; preds = %139
  %162 = add nsw i128 %160, 64
  %extract311 = lshr i128 %162, 7
  %extract.t312 = trunc i128 %extract311 to i8
  br label %170

163:                                              ; preds = %139
  %164 = and i128 %160, 64
  %.not294 = icmp eq i128 %164, 0
  %165 = and i128 %160, 191
  %or.cond = icmp eq i128 %165, 0
  %or.cond353 = or i1 %.not294, %or.cond
  br i1 %or.cond353, label %170, label %166

166:                                              ; preds = %163
  %167 = add nsw i128 %160, 128
  %extract305 = lshr i128 %167, 7
  %extract.t306 = trunc i128 %extract305 to i8
  br label %170

168:                                              ; preds = %139
  %169 = and i128 %160, 127
  %.not293 = icmp ne i128 %169, 0
  %extract.t302 = zext i1 %.not293 to i8
  %spec.select344 = or i8 %extract.t302, %extract.t300
  br label %170

170:                                              ; preds = %168, %163, %166, %161, %139
  %.0223.off7 = phi i8 [ %extract.t300, %139 ], [ %extract.t306, %166 ], [ %extract.t300, %163 ], [ %extract.t312, %161 ], [ %spec.select344, %168 ]
  br i1 %157, label %171, label %173

171:                                              ; preds = %170
  %172 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %172, i64 noundef 1) #15
  %extract.t297 = trunc i64 %152 to i8
  br label %173

173:                                              ; preds = %171, %170
  %.1224.off0 = phi i8 [ %extract.t297, %171 ], [ %.0223.off7, %170 ]
  store i8 %.1224.off0, ptr %133, align 1, !tbaa !150
  br label %298

174:                                              ; preds = %131
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %176, label %181, !prof !141

176:                                              ; preds = %174
  %177 = call ptr @__cxa_allocate_exception(i64 32) #15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

181:                                              ; preds = %174
  %182 = load i64, ptr %117, align 8, !tbaa !149
  %183 = trunc i64 %182 to i16
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2, !tbaa !152
  %186 = load ptr, ptr %118, align 8, !tbaa !148
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #15
  %191 = trunc i64 %190 to i32
  %192 = load i64, ptr %44, align 8, !tbaa !140
  %193 = sub i64 64, %192
  %194 = lshr i64 9223372036854775807, %193
  %195 = ashr exact i64 -9223372036854775808, %193
  %196 = icmp eq i16 %185, %183
  %sext271 = shl i64 %182, 48
  %197 = ashr exact i64 %sext271, 48
  %198 = icmp eq i64 %197, %195
  %199 = select i1 %196, i1 %198, i1 false
  %200 = sext i16 %183 to i128
  %201 = sext i16 %185 to i128
  %202 = mul nsw i128 %201, %200
  %extract278 = lshr i128 %202, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %191, label %212 [
    i32 0, label %203
    i32 1, label %205
    i32 3, label %210
  ]

203:                                              ; preds = %181
  %204 = add nsw i128 %202, 16384
  %extract290 = lshr i128 %204, 15
  %extract.t291 = trunc i128 %extract290 to i16
  br label %212

205:                                              ; preds = %181
  %206 = and i128 %202, 16384
  %.not273 = icmp eq i128 %206, 0
  %207 = and i128 %202, 49151
  %or.cond345 = icmp eq i128 %207, 0
  %or.cond354 = or i1 %.not273, %or.cond345
  br i1 %or.cond354, label %212, label %208

208:                                              ; preds = %205
  %209 = add nsw i128 %202, 32768
  %extract284 = lshr i128 %209, 15
  %extract.t285 = trunc i128 %extract284 to i16
  br label %212

210:                                              ; preds = %181
  %211 = and i128 %202, 32767
  %.not272 = icmp ne i128 %211, 0
  %extract.t281 = zext i1 %.not272 to i16
  %spec.select346 = or i16 %extract.t281, %extract.t279
  br label %212

212:                                              ; preds = %210, %205, %208, %203, %181
  %.0227.off15 = phi i16 [ %extract.t279, %181 ], [ %extract.t285, %208 ], [ %extract.t279, %205 ], [ %extract.t291, %203 ], [ %spec.select346, %210 ]
  br i1 %199, label %213, label %215

213:                                              ; preds = %212
  %214 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef 1) #15
  %extract.t276 = trunc i64 %194 to i16
  br label %215

215:                                              ; preds = %213, %212
  %.1228.off0 = phi i16 [ %extract.t276, %213 ], [ %.0227.off15, %212 ]
  store i16 %.1228.off0, ptr %175, align 2, !tbaa !152
  br label %298

216:                                              ; preds = %131
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %218, label %223, !prof !141

218:                                              ; preds = %216
  %219 = call ptr @__cxa_allocate_exception(i64 32) #15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %219, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

223:                                              ; preds = %216
  %224 = load i64, ptr %117, align 8, !tbaa !149
  %225 = trunc i64 %224 to i32
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %227 = load i32, ptr %226, align 4, !tbaa !154
  %228 = load ptr, ptr %118, align 8, !tbaa !148
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %44, align 8, !tbaa !140
  %235 = sub i64 64, %234
  %236 = lshr i64 9223372036854775807, %235
  %237 = ashr exact i64 -9223372036854775808, %235
  %238 = icmp eq i32 %227, %225
  %sext = shl i64 %224, 32
  %239 = ashr exact i64 %sext, 32
  %240 = icmp eq i64 %239, %237
  %241 = select i1 %238, i1 %240, i1 false
  %242 = sext i32 %225 to i128
  %243 = sext i32 %227 to i128
  %244 = mul nsw i128 %243, %242
  %extract257 = lshr i128 %244, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %233, label %254 [
    i32 0, label %245
    i32 1, label %247
    i32 3, label %252
  ]

245:                                              ; preds = %223
  %246 = add nsw i128 %244, 1073741824
  %extract269 = lshr i128 %246, 31
  %extract.t270 = trunc i128 %extract269 to i32
  br label %254

247:                                              ; preds = %223
  %248 = and i128 %244, 1073741824
  %.not252 = icmp eq i128 %248, 0
  %249 = and i128 %244, 3221225471
  %or.cond347 = icmp eq i128 %249, 0
  %or.cond355 = or i1 %.not252, %or.cond347
  br i1 %or.cond355, label %254, label %250

250:                                              ; preds = %247
  %251 = add nsw i128 %244, 2147483648
  %extract263 = lshr i128 %251, 31
  %extract.t264 = trunc i128 %extract263 to i32
  br label %254

252:                                              ; preds = %223
  %253 = and i128 %244, 2147483647
  %.not251 = icmp ne i128 %253, 0
  %extract.t260 = zext i1 %.not251 to i32
  %spec.select348 = or i32 %extract.t260, %extract.t258
  br label %254

254:                                              ; preds = %252, %247, %250, %245, %223
  %.0225.off31 = phi i32 [ %extract.t258, %223 ], [ %extract.t264, %250 ], [ %extract.t258, %247 ], [ %extract.t270, %245 ], [ %spec.select348, %252 ]
  br i1 %241, label %255, label %257

255:                                              ; preds = %254
  %256 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %256, i64 noundef 1) #15
  %extract.t255 = trunc i64 %236 to i32
  br label %257

257:                                              ; preds = %255, %254
  %.1226.off0 = phi i32 [ %extract.t255, %255 ], [ %.0225.off31, %254 ]
  store i32 %.1226.off0, ptr %217, align 4, !tbaa !154
  br label %298

258:                                              ; preds = %131
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %260, label %265, !prof !141

260:                                              ; preds = %258
  %261 = call ptr @__cxa_allocate_exception(i64 32) #15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

265:                                              ; preds = %258
  %266 = load i64, ptr %117, align 8, !tbaa !149
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8, !tbaa !149
  %269 = load ptr, ptr %118, align 8, !tbaa !148
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #15
  %274 = trunc i64 %273 to i32
  %275 = load i64, ptr %44, align 8, !tbaa !140
  %276 = sub i64 64, %275
  %277 = lshr i64 9223372036854775807, %276
  %278 = ashr exact i64 -9223372036854775808, %276
  %279 = icmp eq i64 %266, %268
  %280 = icmp eq i64 %266, %278
  %281 = select i1 %279, i1 %280, i1 false
  %282 = sext i64 %266 to i128
  %283 = sext i64 %268 to i128
  %284 = mul nsw i128 %283, %282
  %extract = lshr i128 %284, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %274, label %294 [
    i32 0, label %285
    i32 1, label %287
    i32 3, label %292
  ]

285:                                              ; preds = %265
  %286 = add nsw i128 %284, 4611686018427387904
  %extract249 = lshr i128 %286, 63
  %extract.t250 = trunc i128 %extract249 to i64
  br label %294

287:                                              ; preds = %265
  %288 = and i128 %284, 4611686018427387904
  %.not235 = icmp eq i128 %288, 0
  %289 = and i128 %284, 13835058055282163711
  %or.cond349 = icmp eq i128 %289, 0
  %or.cond356 = or i1 %.not235, %or.cond349
  br i1 %or.cond356, label %294, label %290

290:                                              ; preds = %287
  %291 = add nsw i128 %284, 9223372036854775808
  %extract243 = lshr i128 %291, 63
  %extract.t244 = trunc i128 %extract243 to i64
  br label %294

292:                                              ; preds = %265
  %293 = and i128 %284, 9223372036854775807
  %.not234 = icmp ne i128 %293, 0
  %extract.t240 = zext i1 %.not234 to i64
  %spec.select350 = or i64 %extract.t240, %extract.t
  br label %294

294:                                              ; preds = %292, %287, %290, %285, %265
  %.0219.off63 = phi i64 [ %extract.t, %265 ], [ %extract.t244, %290 ], [ %extract.t, %287 ], [ %extract.t250, %285 ], [ %spec.select350, %292 ]
  br i1 %281, label %295, label %297

295:                                              ; preds = %294
  %296 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef 1) #15
  br label %297

297:                                              ; preds = %295, %294
  %.1220.off0 = phi i64 [ %277, %295 ], [ %.0219.off63, %294 ]
  store i64 %.1220.off0, ptr %259, align 8, !tbaa !149
  br label %298

298:                                              ; preds = %173, %257, %297, %215, %131, %123
  %299 = add i64 %.0221357, 1
  %exitcond.not = icmp eq i64 %299, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond352 = icmp eq i64 %7, 0
  br i1 %or.cond352, label %8, label %13, !prof !3

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
  %.not351 = icmp eq i64 %54, 0
  br i1 %.not351, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %124

._crit_edge:                                      ; preds = %300, %89
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  %123 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %123, i64 noundef 0) #15
  ret i64 %122

124:                                              ; preds = %.lr.ph, %300
  %.0221357 = phi i64 [ %109, %.lr.ph ], [ %301, %300 ]
  br i1 %6, label %125, label %133

125:                                              ; preds = %124
  %126 = and i64 %.0221357, 63
  %127 = shl i64 %.0221357, 26
  %128 = ashr i64 %127, 32
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %128, i1 noundef zeroext false)
  %130 = load i64, ptr %129, align 8, !tbaa !149
  %131 = shl nuw i64 1, %126
  %132 = and i64 %130, %131
  %.not233 = icmp eq i64 %132, 0
  br i1 %.not233, label %300, label %133

133:                                              ; preds = %125, %124
  switch i64 %113, label %300 [
    i64 0, label %134
    i64 1, label %176
    i64 3, label %218
    i64 7, label %260
  ]

134:                                              ; preds = %133
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %136, label %141, !prof !141

136:                                              ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

141:                                              ; preds = %134
  %142 = load i64, ptr %117, align 8, !tbaa !149
  %143 = trunc i64 %142 to i8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %145 = load i8, ptr %144, align 1, !tbaa !150
  %146 = load ptr, ptr %118, align 8, !tbaa !148
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(48) %146) #15
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %44, align 8, !tbaa !140
  %153 = sub i64 64, %152
  %154 = lshr i64 9223372036854775807, %153
  %155 = ashr exact i64 -9223372036854775808, %153
  %156 = icmp eq i8 %145, %143
  %sext292 = shl i64 %142, 56
  %157 = ashr exact i64 %sext292, 56
  %158 = icmp eq i64 %157, %155
  %159 = select i1 %156, i1 %158, i1 false
  %160 = sext i8 %143 to i128
  %161 = sext i8 %145 to i128
  %162 = mul nsw i128 %161, %160
  %extract299 = lshr i128 %162, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %151, label %172 [
    i32 0, label %163
    i32 1, label %165
    i32 3, label %170
  ]

163:                                              ; preds = %141
  %164 = add nsw i128 %162, 64
  %extract311 = lshr i128 %164, 7
  %extract.t312 = trunc i128 %extract311 to i8
  br label %172

165:                                              ; preds = %141
  %166 = and i128 %162, 64
  %.not294 = icmp eq i128 %166, 0
  %167 = and i128 %162, 191
  %or.cond = icmp eq i128 %167, 0
  %or.cond353 = or i1 %.not294, %or.cond
  br i1 %or.cond353, label %172, label %168

168:                                              ; preds = %165
  %169 = add nsw i128 %162, 128
  %extract305 = lshr i128 %169, 7
  %extract.t306 = trunc i128 %extract305 to i8
  br label %172

170:                                              ; preds = %141
  %171 = and i128 %162, 127
  %.not293 = icmp ne i128 %171, 0
  %extract.t302 = zext i1 %.not293 to i8
  %spec.select344 = or i8 %extract.t302, %extract.t300
  br label %172

172:                                              ; preds = %170, %165, %168, %163, %141
  %.0223.off7 = phi i8 [ %extract.t300, %141 ], [ %extract.t306, %168 ], [ %extract.t300, %165 ], [ %extract.t312, %163 ], [ %spec.select344, %170 ]
  br i1 %159, label %173, label %175

173:                                              ; preds = %172
  %174 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef 1) #15
  %extract.t297 = trunc i64 %154 to i8
  br label %175

175:                                              ; preds = %173, %172
  %.1224.off0 = phi i8 [ %extract.t297, %173 ], [ %.0223.off7, %172 ]
  store i8 %.1224.off0, ptr %135, align 1, !tbaa !150
  br label %300

176:                                              ; preds = %133
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %178, label %183, !prof !141

178:                                              ; preds = %176
  %179 = call ptr @__cxa_allocate_exception(i64 32) #15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

183:                                              ; preds = %176
  %184 = load i64, ptr %117, align 8, !tbaa !149
  %185 = trunc i64 %184 to i16
  %186 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %187 = load i16, ptr %186, align 2, !tbaa !152
  %188 = load ptr, ptr %118, align 8, !tbaa !148
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 %191(ptr noundef nonnull align 8 dereferenceable(48) %188) #15
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %44, align 8, !tbaa !140
  %195 = sub i64 64, %194
  %196 = lshr i64 9223372036854775807, %195
  %197 = ashr exact i64 -9223372036854775808, %195
  %198 = icmp eq i16 %187, %185
  %sext271 = shl i64 %184, 48
  %199 = ashr exact i64 %sext271, 48
  %200 = icmp eq i64 %199, %197
  %201 = select i1 %198, i1 %200, i1 false
  %202 = sext i16 %185 to i128
  %203 = sext i16 %187 to i128
  %204 = mul nsw i128 %203, %202
  %extract278 = lshr i128 %204, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %193, label %214 [
    i32 0, label %205
    i32 1, label %207
    i32 3, label %212
  ]

205:                                              ; preds = %183
  %206 = add nsw i128 %204, 16384
  %extract290 = lshr i128 %206, 15
  %extract.t291 = trunc i128 %extract290 to i16
  br label %214

207:                                              ; preds = %183
  %208 = and i128 %204, 16384
  %.not273 = icmp eq i128 %208, 0
  %209 = and i128 %204, 49151
  %or.cond345 = icmp eq i128 %209, 0
  %or.cond354 = or i1 %.not273, %or.cond345
  br i1 %or.cond354, label %214, label %210

210:                                              ; preds = %207
  %211 = add nsw i128 %204, 32768
  %extract284 = lshr i128 %211, 15
  %extract.t285 = trunc i128 %extract284 to i16
  br label %214

212:                                              ; preds = %183
  %213 = and i128 %204, 32767
  %.not272 = icmp ne i128 %213, 0
  %extract.t281 = zext i1 %.not272 to i16
  %spec.select346 = or i16 %extract.t281, %extract.t279
  br label %214

214:                                              ; preds = %212, %207, %210, %205, %183
  %.0227.off15 = phi i16 [ %extract.t279, %183 ], [ %extract.t285, %210 ], [ %extract.t279, %207 ], [ %extract.t291, %205 ], [ %spec.select346, %212 ]
  br i1 %201, label %215, label %217

215:                                              ; preds = %214
  %216 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %216, i64 noundef 1) #15
  %extract.t276 = trunc i64 %196 to i16
  br label %217

217:                                              ; preds = %215, %214
  %.1228.off0 = phi i16 [ %extract.t276, %215 ], [ %.0227.off15, %214 ]
  store i16 %.1228.off0, ptr %177, align 2, !tbaa !152
  br label %300

218:                                              ; preds = %133
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %220, label %225, !prof !141

220:                                              ; preds = %218
  %221 = call ptr @__cxa_allocate_exception(i64 32) #15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

225:                                              ; preds = %218
  %226 = load i64, ptr %117, align 8, !tbaa !149
  %227 = trunc i64 %226 to i32
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %229 = load i32, ptr %228, align 4, !tbaa !154
  %230 = load ptr, ptr %118, align 8, !tbaa !148
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #15
  %235 = trunc i64 %234 to i32
  %236 = load i64, ptr %44, align 8, !tbaa !140
  %237 = sub i64 64, %236
  %238 = lshr i64 9223372036854775807, %237
  %239 = ashr exact i64 -9223372036854775808, %237
  %240 = icmp eq i32 %229, %227
  %sext = shl i64 %226, 32
  %241 = ashr exact i64 %sext, 32
  %242 = icmp eq i64 %241, %239
  %243 = select i1 %240, i1 %242, i1 false
  %244 = sext i32 %227 to i128
  %245 = sext i32 %229 to i128
  %246 = mul nsw i128 %245, %244
  %extract257 = lshr i128 %246, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %235, label %256 [
    i32 0, label %247
    i32 1, label %249
    i32 3, label %254
  ]

247:                                              ; preds = %225
  %248 = add nsw i128 %246, 1073741824
  %extract269 = lshr i128 %248, 31
  %extract.t270 = trunc i128 %extract269 to i32
  br label %256

249:                                              ; preds = %225
  %250 = and i128 %246, 1073741824
  %.not252 = icmp eq i128 %250, 0
  %251 = and i128 %246, 3221225471
  %or.cond347 = icmp eq i128 %251, 0
  %or.cond355 = or i1 %.not252, %or.cond347
  br i1 %or.cond355, label %256, label %252

252:                                              ; preds = %249
  %253 = add nsw i128 %246, 2147483648
  %extract263 = lshr i128 %253, 31
  %extract.t264 = trunc i128 %extract263 to i32
  br label %256

254:                                              ; preds = %225
  %255 = and i128 %246, 2147483647
  %.not251 = icmp ne i128 %255, 0
  %extract.t260 = zext i1 %.not251 to i32
  %spec.select348 = or i32 %extract.t260, %extract.t258
  br label %256

256:                                              ; preds = %254, %249, %252, %247, %225
  %.0225.off31 = phi i32 [ %extract.t258, %225 ], [ %extract.t264, %252 ], [ %extract.t258, %249 ], [ %extract.t270, %247 ], [ %spec.select348, %254 ]
  br i1 %243, label %257, label %259

257:                                              ; preds = %256
  %258 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %258, i64 noundef 1) #15
  %extract.t255 = trunc i64 %238 to i32
  br label %259

259:                                              ; preds = %257, %256
  %.1226.off0 = phi i32 [ %extract.t255, %257 ], [ %.0225.off31, %256 ]
  store i32 %.1226.off0, ptr %219, align 4, !tbaa !154
  br label %300

260:                                              ; preds = %133
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %262, label %267, !prof !141

262:                                              ; preds = %260
  %263 = call ptr @__cxa_allocate_exception(i64 32) #15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

267:                                              ; preds = %260
  %268 = load i64, ptr %117, align 8, !tbaa !149
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %270 = load i64, ptr %269, align 8, !tbaa !149
  %271 = load ptr, ptr %118, align 8, !tbaa !148
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(48) %271) #15
  %276 = trunc i64 %275 to i32
  %277 = load i64, ptr %44, align 8, !tbaa !140
  %278 = sub i64 64, %277
  %279 = lshr i64 9223372036854775807, %278
  %280 = ashr exact i64 -9223372036854775808, %278
  %281 = icmp eq i64 %268, %270
  %282 = icmp eq i64 %268, %280
  %283 = select i1 %281, i1 %282, i1 false
  %284 = sext i64 %268 to i128
  %285 = sext i64 %270 to i128
  %286 = mul nsw i128 %285, %284
  %extract = lshr i128 %286, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %276, label %296 [
    i32 0, label %287
    i32 1, label %289
    i32 3, label %294
  ]

287:                                              ; preds = %267
  %288 = add nsw i128 %286, 4611686018427387904
  %extract249 = lshr i128 %288, 63
  %extract.t250 = trunc i128 %extract249 to i64
  br label %296

289:                                              ; preds = %267
  %290 = and i128 %286, 4611686018427387904
  %.not235 = icmp eq i128 %290, 0
  %291 = and i128 %286, 13835058055282163711
  %or.cond349 = icmp eq i128 %291, 0
  %or.cond356 = or i1 %.not235, %or.cond349
  br i1 %or.cond356, label %296, label %292

292:                                              ; preds = %289
  %293 = add nsw i128 %286, 9223372036854775808
  %extract243 = lshr i128 %293, 63
  %extract.t244 = trunc i128 %extract243 to i64
  br label %296

294:                                              ; preds = %267
  %295 = and i128 %286, 9223372036854775807
  %.not234 = icmp ne i128 %295, 0
  %extract.t240 = zext i1 %.not234 to i64
  %spec.select350 = or i64 %extract.t240, %extract.t
  br label %296

296:                                              ; preds = %294, %289, %292, %287, %267
  %.0219.off63 = phi i64 [ %extract.t, %267 ], [ %extract.t244, %292 ], [ %extract.t, %289 ], [ %extract.t250, %287 ], [ %spec.select350, %294 ]
  br i1 %283, label %297, label %299

297:                                              ; preds = %296
  %298 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %298, i64 noundef 1) #15
  br label %299

299:                                              ; preds = %297, %296
  %.1220.off0 = phi i64 [ %279, %297 ], [ %.0219.off63, %296 ]
  store i64 %.1220.off0, ptr %261, align 8, !tbaa !149
  br label %300

300:                                              ; preds = %175, %259, %299, %217, %133, %125
  %301 = add i64 %.0221357, 1
  %exitcond.not = icmp eq i64 %301, %98
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond352 = icmp eq i64 %7, 0
  br i1 %or.cond352, label %8, label %13, !prof !3

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
  %.not351 = icmp eq i64 %54, 0
  br i1 %.not351, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 3, ptr %4, align 8, !tbaa !149
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %122

._crit_edge:                                      ; preds = %298, %89
  %120 = add i64 %2, 4
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #15
  ret i64 %120

122:                                              ; preds = %.lr.ph, %298
  %.0221357 = phi i64 [ %109, %.lr.ph ], [ %299, %298 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0221357, 63
  %125 = shl i64 %.0221357, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not233 = icmp eq i64 %130, 0
  br i1 %.not233, label %298, label %131

131:                                              ; preds = %123, %122
  switch i64 %113, label %298 [
    i64 0, label %132
    i64 1, label %174
    i64 3, label %216
    i64 7, label %258
  ]

132:                                              ; preds = %131
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %134, label %139, !prof !141

134:                                              ; preds = %132
  %135 = call ptr @__cxa_allocate_exception(i64 32) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

139:                                              ; preds = %132
  %140 = load i64, ptr %117, align 8, !tbaa !149
  %141 = trunc i64 %140 to i8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %143 = load i8, ptr %142, align 1, !tbaa !150
  %144 = load ptr, ptr %118, align 8, !tbaa !148
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %44, align 8, !tbaa !140
  %151 = sub i64 64, %150
  %152 = lshr i64 9223372036854775807, %151
  %153 = ashr exact i64 -9223372036854775808, %151
  %154 = icmp eq i8 %143, %141
  %sext292 = shl i64 %140, 56
  %155 = ashr exact i64 %sext292, 56
  %156 = icmp eq i64 %155, %153
  %157 = select i1 %154, i1 %156, i1 false
  %158 = sext i8 %141 to i128
  %159 = sext i8 %143 to i128
  %160 = mul nsw i128 %159, %158
  %extract299 = lshr i128 %160, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %149, label %170 [
    i32 0, label %161
    i32 1, label %163
    i32 3, label %168
  ]

161:                                              ; preds = %139
  %162 = add nsw i128 %160, 64
  %extract311 = lshr i128 %162, 7
  %extract.t312 = trunc i128 %extract311 to i8
  br label %170

163:                                              ; preds = %139
  %164 = and i128 %160, 64
  %.not294 = icmp eq i128 %164, 0
  %165 = and i128 %160, 191
  %or.cond = icmp eq i128 %165, 0
  %or.cond353 = or i1 %.not294, %or.cond
  br i1 %or.cond353, label %170, label %166

166:                                              ; preds = %163
  %167 = add nsw i128 %160, 128
  %extract305 = lshr i128 %167, 7
  %extract.t306 = trunc i128 %extract305 to i8
  br label %170

168:                                              ; preds = %139
  %169 = and i128 %160, 127
  %.not293 = icmp ne i128 %169, 0
  %extract.t302 = zext i1 %.not293 to i8
  %spec.select344 = or i8 %extract.t302, %extract.t300
  br label %170

170:                                              ; preds = %168, %163, %166, %161, %139
  %.0223.off7 = phi i8 [ %extract.t300, %139 ], [ %extract.t306, %166 ], [ %extract.t300, %163 ], [ %extract.t312, %161 ], [ %spec.select344, %168 ]
  br i1 %157, label %171, label %173

171:                                              ; preds = %170
  %172 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %172, i64 noundef 1) #15
  %extract.t297 = trunc i64 %152 to i8
  br label %173

173:                                              ; preds = %171, %170
  %.1224.off0 = phi i8 [ %extract.t297, %171 ], [ %.0223.off7, %170 ]
  store i8 %.1224.off0, ptr %133, align 1, !tbaa !150
  br label %298

174:                                              ; preds = %131
  %175 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %176, label %181, !prof !141

176:                                              ; preds = %174
  %177 = call ptr @__cxa_allocate_exception(i64 32) #15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

181:                                              ; preds = %174
  %182 = load i64, ptr %117, align 8, !tbaa !149
  %183 = trunc i64 %182 to i16
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %185 = load i16, ptr %184, align 2, !tbaa !152
  %186 = load ptr, ptr %118, align 8, !tbaa !148
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(48) %186) #15
  %191 = trunc i64 %190 to i32
  %192 = load i64, ptr %44, align 8, !tbaa !140
  %193 = sub i64 64, %192
  %194 = lshr i64 9223372036854775807, %193
  %195 = ashr exact i64 -9223372036854775808, %193
  %196 = icmp eq i16 %185, %183
  %sext271 = shl i64 %182, 48
  %197 = ashr exact i64 %sext271, 48
  %198 = icmp eq i64 %197, %195
  %199 = select i1 %196, i1 %198, i1 false
  %200 = sext i16 %183 to i128
  %201 = sext i16 %185 to i128
  %202 = mul nsw i128 %201, %200
  %extract278 = lshr i128 %202, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %191, label %212 [
    i32 0, label %203
    i32 1, label %205
    i32 3, label %210
  ]

203:                                              ; preds = %181
  %204 = add nsw i128 %202, 16384
  %extract290 = lshr i128 %204, 15
  %extract.t291 = trunc i128 %extract290 to i16
  br label %212

205:                                              ; preds = %181
  %206 = and i128 %202, 16384
  %.not273 = icmp eq i128 %206, 0
  %207 = and i128 %202, 49151
  %or.cond345 = icmp eq i128 %207, 0
  %or.cond354 = or i1 %.not273, %or.cond345
  br i1 %or.cond354, label %212, label %208

208:                                              ; preds = %205
  %209 = add nsw i128 %202, 32768
  %extract284 = lshr i128 %209, 15
  %extract.t285 = trunc i128 %extract284 to i16
  br label %212

210:                                              ; preds = %181
  %211 = and i128 %202, 32767
  %.not272 = icmp ne i128 %211, 0
  %extract.t281 = zext i1 %.not272 to i16
  %spec.select346 = or i16 %extract.t281, %extract.t279
  br label %212

212:                                              ; preds = %210, %205, %208, %203, %181
  %.0227.off15 = phi i16 [ %extract.t279, %181 ], [ %extract.t285, %208 ], [ %extract.t279, %205 ], [ %extract.t291, %203 ], [ %spec.select346, %210 ]
  br i1 %199, label %213, label %215

213:                                              ; preds = %212
  %214 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef 1) #15
  %extract.t276 = trunc i64 %194 to i16
  br label %215

215:                                              ; preds = %213, %212
  %.1228.off0 = phi i16 [ %extract.t276, %213 ], [ %.0227.off15, %212 ]
  store i16 %.1228.off0, ptr %175, align 2, !tbaa !152
  br label %298

216:                                              ; preds = %131
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %218, label %223, !prof !141

218:                                              ; preds = %216
  %219 = call ptr @__cxa_allocate_exception(i64 32) #15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %219, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

223:                                              ; preds = %216
  %224 = load i64, ptr %117, align 8, !tbaa !149
  %225 = trunc i64 %224 to i32
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %227 = load i32, ptr %226, align 4, !tbaa !154
  %228 = load ptr, ptr %118, align 8, !tbaa !148
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(48) %228) #15
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %44, align 8, !tbaa !140
  %235 = sub i64 64, %234
  %236 = lshr i64 9223372036854775807, %235
  %237 = ashr exact i64 -9223372036854775808, %235
  %238 = icmp eq i32 %227, %225
  %sext = shl i64 %224, 32
  %239 = ashr exact i64 %sext, 32
  %240 = icmp eq i64 %239, %237
  %241 = select i1 %238, i1 %240, i1 false
  %242 = sext i32 %225 to i128
  %243 = sext i32 %227 to i128
  %244 = mul nsw i128 %243, %242
  %extract257 = lshr i128 %244, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %233, label %254 [
    i32 0, label %245
    i32 1, label %247
    i32 3, label %252
  ]

245:                                              ; preds = %223
  %246 = add nsw i128 %244, 1073741824
  %extract269 = lshr i128 %246, 31
  %extract.t270 = trunc i128 %extract269 to i32
  br label %254

247:                                              ; preds = %223
  %248 = and i128 %244, 1073741824
  %.not252 = icmp eq i128 %248, 0
  %249 = and i128 %244, 3221225471
  %or.cond347 = icmp eq i128 %249, 0
  %or.cond355 = or i1 %.not252, %or.cond347
  br i1 %or.cond355, label %254, label %250

250:                                              ; preds = %247
  %251 = add nsw i128 %244, 2147483648
  %extract263 = lshr i128 %251, 31
  %extract.t264 = trunc i128 %extract263 to i32
  br label %254

252:                                              ; preds = %223
  %253 = and i128 %244, 2147483647
  %.not251 = icmp ne i128 %253, 0
  %extract.t260 = zext i1 %.not251 to i32
  %spec.select348 = or i32 %extract.t260, %extract.t258
  br label %254

254:                                              ; preds = %252, %247, %250, %245, %223
  %.0225.off31 = phi i32 [ %extract.t258, %223 ], [ %extract.t264, %250 ], [ %extract.t258, %247 ], [ %extract.t270, %245 ], [ %spec.select348, %252 ]
  br i1 %241, label %255, label %257

255:                                              ; preds = %254
  %256 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %256, i64 noundef 1) #15
  %extract.t255 = trunc i64 %236 to i32
  br label %257

257:                                              ; preds = %255, %254
  %.1226.off0 = phi i32 [ %extract.t255, %255 ], [ %.0225.off31, %254 ]
  store i32 %.1226.off0, ptr %217, align 4, !tbaa !154
  br label %298

258:                                              ; preds = %131
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221357, i1 noundef zeroext true)
  br i1 %115, label %260, label %265, !prof !141

260:                                              ; preds = %258
  %261 = call ptr @__cxa_allocate_exception(i64 32) #15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 2, ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i8 0, ptr %263, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %1, ptr %264, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %261, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

265:                                              ; preds = %258
  %266 = load i64, ptr %117, align 8, !tbaa !149
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221357, i1 noundef zeroext false)
  %268 = load i64, ptr %267, align 8, !tbaa !149
  %269 = load ptr, ptr %118, align 8, !tbaa !148
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %269) #15
  %274 = trunc i64 %273 to i32
  %275 = load i64, ptr %44, align 8, !tbaa !140
  %276 = sub i64 64, %275
  %277 = lshr i64 9223372036854775807, %276
  %278 = ashr exact i64 -9223372036854775808, %276
  %279 = icmp eq i64 %266, %268
  %280 = icmp eq i64 %266, %278
  %281 = select i1 %279, i1 %280, i1 false
  %282 = sext i64 %266 to i128
  %283 = sext i64 %268 to i128
  %284 = mul nsw i128 %283, %282
  %extract = lshr i128 %284, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %274, label %294 [
    i32 0, label %285
    i32 1, label %287
    i32 3, label %292
  ]

285:                                              ; preds = %265
  %286 = add nsw i128 %284, 4611686018427387904
  %extract249 = lshr i128 %286, 63
  %extract.t250 = trunc i128 %extract249 to i64
  br label %294

287:                                              ; preds = %265
  %288 = and i128 %284, 4611686018427387904
  %.not235 = icmp eq i128 %288, 0
  %289 = and i128 %284, 13835058055282163711
  %or.cond349 = icmp eq i128 %289, 0
  %or.cond356 = or i1 %.not235, %or.cond349
  br i1 %or.cond356, label %294, label %290

290:                                              ; preds = %287
  %291 = add nsw i128 %284, 9223372036854775808
  %extract243 = lshr i128 %291, 63
  %extract.t244 = trunc i128 %extract243 to i64
  br label %294

292:                                              ; preds = %265
  %293 = and i128 %284, 9223372036854775807
  %.not234 = icmp ne i128 %293, 0
  %extract.t240 = zext i1 %.not234 to i64
  %spec.select350 = or i64 %extract.t240, %extract.t
  br label %294

294:                                              ; preds = %292, %287, %290, %285, %265
  %.0219.off63 = phi i64 [ %extract.t, %265 ], [ %extract.t244, %290 ], [ %extract.t, %287 ], [ %extract.t250, %285 ], [ %spec.select350, %292 ]
  br i1 %281, label %295, label %297

295:                                              ; preds = %294
  %296 = load ptr, ptr %119, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef 1) #15
  br label %297

297:                                              ; preds = %295, %294
  %.1220.off0 = phi i64 [ %277, %295 ], [ %.0219.off63, %294 ]
  store i64 %.1220.off0, ptr %259, align 8, !tbaa !149
  br label %298

298:                                              ; preds = %173, %257, %297, %215, %131, %123
  %299 = add i64 %.0221357, 1
  %exitcond.not = icmp eq i64 %299, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !145, !noundef !146
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
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #17
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !174
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
  %39 = load ptr, ptr %38, align 8, !tbaa !158
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
  %65 = load ptr, ptr %64, align 8, !tbaa !158
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !174
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsmul_vx.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
