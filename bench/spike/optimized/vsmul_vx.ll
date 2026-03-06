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
  %or.cond339 = icmp eq i64 %7, 0
  br i1 %or.cond339, label %8, label %13, !prof !3

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
  %.not337 = icmp eq i64 %54, 0
  br i1 %.not337, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  %.old304 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %122

._crit_edge:                                      ; preds = %274, %89
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #16
  ret i64 %120

122:                                              ; preds = %.lr.ph, %274
  %.0211348 = phi i64 [ %109, %.lr.ph ], [ %275, %274 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0211348, 63
  %125 = shl i64 %.0211348, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not223 = icmp ne i64 %130, 0
  %or.cond = select i1 %.not223, i1 %.old304, i1 false
  br i1 %or.cond, label %.split, label %274

131:                                              ; preds = %122
  br i1 %.old304, label %.split, label %274

.split:                                           ; preds = %123, %131
  switch i64 %112, label %274 [
    i64 3, label %132
    i64 4, label %168
    i64 5, label %204
    i64 6, label %240
  ]

132:                                              ; preds = %.split
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %134 = load i64, ptr %115, align 8, !tbaa !149
  %135 = trunc i64 %134 to i8
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %137 = load i8, ptr %136, align 1, !tbaa !150
  %138 = load ptr, ptr %116, align 8, !tbaa !148
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %44, align 8, !tbaa !140
  %145 = sub i64 64, %144
  %146 = lshr i64 9223372036854775807, %145
  %147 = ashr exact i64 -9223372036854775808, %145
  %148 = icmp eq i8 %137, %135
  %sext282 = shl i64 %134, 56
  %149 = ashr exact i64 %sext282, 56
  %150 = icmp eq i64 %149, %147
  %151 = select i1 %148, i1 %150, i1 false
  %152 = sext i8 %135 to i128
  %153 = sext i8 %137 to i128
  %154 = mul nsw i128 %153, %152
  %extract289 = lshr i128 %154, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %143, label %164 [
    i32 0, label %155
    i32 1, label %157
    i32 3, label %162
  ]

155:                                              ; preds = %132
  %156 = add nsw i128 %154, 64
  %extract291 = lshr i128 %156, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %164

157:                                              ; preds = %132
  %158 = and i128 %154, 64
  %.not284 = icmp eq i128 %158, 0
  %159 = and i128 %154, 191
  %or.cond326 = icmp eq i128 %159, 0
  %or.cond341 = or i1 %.not284, %or.cond326
  br i1 %or.cond341, label %164, label %160

160:                                              ; preds = %157
  %161 = add nsw i128 %154, 128
  %extract293 = lshr i128 %161, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %164

162:                                              ; preds = %132
  %163 = and i128 %154, 127
  %.not283 = icmp ne i128 %163, 0
  %extract.t300 = zext i1 %.not283 to i8
  %spec.select327 = or i8 %extract.t300, %extract.t290
  br label %164

164:                                              ; preds = %162, %157, %160, %155, %132
  %.0213.off7 = phi i8 [ %extract.t290, %132 ], [ %extract.t292, %155 ], [ %extract.t294, %160 ], [ %spec.select327, %162 ], [ %extract.t290, %157 ]
  br i1 %151, label %165, label %167

165:                                              ; preds = %164
  %166 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef 1) #16
  %extract.t287 = trunc i64 %146 to i8
  br label %167

167:                                              ; preds = %165, %164
  %.1214.off0 = phi i8 [ %extract.t287, %165 ], [ %.0213.off7, %164 ]
  store i8 %.1214.off0, ptr %133, align 1, !tbaa !150
  br label %274

168:                                              ; preds = %.split
  %169 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %170 = load i64, ptr %115, align 8, !tbaa !149
  %171 = trunc i64 %170 to i16
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %173 = load i16, ptr %172, align 2, !tbaa !152
  %174 = load ptr, ptr %116, align 8, !tbaa !148
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #16
  %179 = trunc i64 %178 to i32
  %180 = load i64, ptr %44, align 8, !tbaa !140
  %181 = sub i64 64, %180
  %182 = lshr i64 9223372036854775807, %181
  %183 = ashr exact i64 -9223372036854775808, %181
  %184 = icmp eq i16 %173, %171
  %sext261 = shl i64 %170, 48
  %185 = ashr exact i64 %sext261, 48
  %186 = icmp eq i64 %185, %183
  %187 = select i1 %184, i1 %186, i1 false
  %188 = sext i16 %171 to i128
  %189 = sext i16 %173 to i128
  %190 = mul nsw i128 %189, %188
  %extract268 = lshr i128 %190, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %179, label %200 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %198
  ]

191:                                              ; preds = %168
  %192 = add nsw i128 %190, 16384
  %extract270 = lshr i128 %192, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %200

193:                                              ; preds = %168
  %194 = and i128 %190, 16384
  %.not263 = icmp eq i128 %194, 0
  %195 = and i128 %190, 49151
  %or.cond329 = icmp eq i128 %195, 0
  %or.cond343 = or i1 %.not263, %or.cond329
  br i1 %or.cond343, label %200, label %196

196:                                              ; preds = %193
  %197 = add nsw i128 %190, 32768
  %extract272 = lshr i128 %197, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %200

198:                                              ; preds = %168
  %199 = and i128 %190, 32767
  %.not262 = icmp ne i128 %199, 0
  %extract.t279 = zext i1 %.not262 to i16
  %spec.select330 = or i16 %extract.t279, %extract.t269
  br label %200

200:                                              ; preds = %198, %193, %196, %191, %168
  %.0217.off15 = phi i16 [ %extract.t269, %168 ], [ %extract.t271, %191 ], [ %extract.t273, %196 ], [ %spec.select330, %198 ], [ %extract.t269, %193 ]
  br i1 %187, label %201, label %203

201:                                              ; preds = %200
  %202 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef 1) #16
  %extract.t266 = trunc i64 %182 to i16
  br label %203

203:                                              ; preds = %201, %200
  %.1218.off0 = phi i16 [ %extract.t266, %201 ], [ %.0217.off15, %200 ]
  store i16 %.1218.off0, ptr %169, align 2, !tbaa !152
  br label %274

204:                                              ; preds = %.split
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %206 = load i64, ptr %115, align 8, !tbaa !149
  %207 = trunc i64 %206 to i32
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = load ptr, ptr %116, align 8, !tbaa !148
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %210) #16
  %215 = trunc i64 %214 to i32
  %216 = load i64, ptr %44, align 8, !tbaa !140
  %217 = sub i64 64, %216
  %218 = lshr i64 9223372036854775807, %217
  %219 = ashr exact i64 -9223372036854775808, %217
  %220 = icmp eq i32 %209, %207
  %sext = shl i64 %206, 32
  %221 = ashr exact i64 %sext, 32
  %222 = icmp eq i64 %221, %219
  %223 = select i1 %220, i1 %222, i1 false
  %224 = sext i32 %207 to i128
  %225 = sext i32 %209 to i128
  %226 = mul nsw i128 %225, %224
  %extract247 = lshr i128 %226, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %215, label %236 [
    i32 0, label %227
    i32 1, label %229
    i32 3, label %234
  ]

227:                                              ; preds = %204
  %228 = add nsw i128 %226, 1073741824
  %extract249 = lshr i128 %228, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %236

229:                                              ; preds = %204
  %230 = and i128 %226, 1073741824
  %.not242 = icmp eq i128 %230, 0
  %231 = and i128 %226, 3221225471
  %or.cond332 = icmp eq i128 %231, 0
  %or.cond345 = or i1 %.not242, %or.cond332
  br i1 %or.cond345, label %236, label %232

232:                                              ; preds = %229
  %233 = add nsw i128 %226, 2147483648
  %extract251 = lshr i128 %233, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %236

234:                                              ; preds = %204
  %235 = and i128 %226, 2147483647
  %.not241 = icmp ne i128 %235, 0
  %extract.t258 = zext i1 %.not241 to i32
  %spec.select333 = or i32 %extract.t258, %extract.t248
  br label %236

236:                                              ; preds = %234, %229, %232, %227, %204
  %.0215.off31 = phi i32 [ %extract.t248, %204 ], [ %extract.t250, %227 ], [ %extract.t252, %232 ], [ %spec.select333, %234 ], [ %extract.t248, %229 ]
  br i1 %223, label %237, label %239

237:                                              ; preds = %236
  %238 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 1) #16
  %extract.t245 = trunc i64 %218 to i32
  br label %239

239:                                              ; preds = %237, %236
  %.1216.off0 = phi i32 [ %extract.t245, %237 ], [ %.0215.off31, %236 ]
  store i32 %.1216.off0, ptr %205, align 4, !tbaa !154
  br label %274

240:                                              ; preds = %.split
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %242 = load i64, ptr %115, align 8, !tbaa !149
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !149
  %245 = load ptr, ptr %116, align 8, !tbaa !148
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = trunc i64 %249 to i32
  %251 = load i64, ptr %44, align 8, !tbaa !140
  %252 = sub i64 64, %251
  %253 = lshr i64 9223372036854775807, %252
  %254 = ashr exact i64 -9223372036854775808, %252
  %255 = icmp eq i64 %242, %244
  %256 = icmp eq i64 %242, %254
  %257 = select i1 %255, i1 %256, i1 false
  %258 = sext i64 %242 to i128
  %259 = sext i64 %244 to i128
  %260 = mul nsw i128 %259, %258
  %extract = lshr i128 %260, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %250, label %270 [
    i32 0, label %261
    i32 1, label %263
    i32 3, label %268
  ]

261:                                              ; preds = %240
  %262 = add nsw i128 %260, 4611686018427387904
  %extract229 = lshr i128 %262, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %270

263:                                              ; preds = %240
  %264 = and i128 %260, 4611686018427387904
  %.not225 = icmp eq i128 %264, 0
  %265 = and i128 %260, 13835058055282163711
  %or.cond335 = icmp eq i128 %265, 0
  %or.cond347 = or i1 %.not225, %or.cond335
  br i1 %or.cond347, label %270, label %266

266:                                              ; preds = %263
  %267 = add nsw i128 %260, 9223372036854775808
  %extract231 = lshr i128 %267, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %270

268:                                              ; preds = %240
  %269 = and i128 %260, 9223372036854775807
  %.not224 = icmp ne i128 %269, 0
  %extract.t238 = zext i1 %.not224 to i64
  %spec.select336 = or i64 %extract.t238, %extract.t
  br label %270

270:                                              ; preds = %268, %263, %266, %261, %240
  %.0210.off63 = phi i64 [ %extract.t, %240 ], [ %extract.t230, %261 ], [ %extract.t232, %266 ], [ %spec.select336, %268 ], [ %extract.t, %263 ]
  br i1 %257, label %271, label %273

271:                                              ; preds = %270
  %272 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 1) #16
  br label %273

273:                                              ; preds = %271, %270
  %.1.off0 = phi i64 [ %253, %271 ], [ %.0210.off63, %270 ]
  store i64 %.1.off0, ptr %241, align 8, !tbaa !149
  br label %274

274:                                              ; preds = %131, %167, %239, %273, %203, %.split, %123
  %275 = add i64 %.0211348, 1
  %exitcond.not = icmp eq i64 %275, %98
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z19fast_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %7, 0
  br i1 %or.cond339, label %8, label %13, !prof !3

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
  %.not337 = icmp eq i64 %54, 0
  br i1 %.not337, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  %.old304 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %120

._crit_edge:                                      ; preds = %272, %89
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #16
  ret i64 %118

120:                                              ; preds = %.lr.ph, %272
  %.0211348 = phi i64 [ %109, %.lr.ph ], [ %273, %272 ]
  br i1 %6, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.0211348, 63
  %123 = shl i64 %.0211348, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not223 = icmp ne i64 %128, 0
  %or.cond = select i1 %.not223, i1 %.old304, i1 false
  br i1 %or.cond, label %.split, label %272

129:                                              ; preds = %120
  br i1 %.old304, label %.split, label %272

.split:                                           ; preds = %121, %129
  switch i64 %112, label %272 [
    i64 3, label %130
    i64 4, label %166
    i64 5, label %202
    i64 6, label %238
  ]

130:                                              ; preds = %.split
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %132 = load i64, ptr %115, align 8, !tbaa !149
  %133 = trunc i64 %132 to i8
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %135 = load i8, ptr %134, align 1, !tbaa !150
  %136 = load ptr, ptr %116, align 8, !tbaa !148
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #16
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %44, align 8, !tbaa !140
  %143 = sub i64 64, %142
  %144 = lshr i64 9223372036854775807, %143
  %145 = ashr exact i64 -9223372036854775808, %143
  %146 = icmp eq i8 %135, %133
  %sext282 = shl i64 %132, 56
  %147 = ashr exact i64 %sext282, 56
  %148 = icmp eq i64 %147, %145
  %149 = select i1 %146, i1 %148, i1 false
  %150 = sext i8 %133 to i128
  %151 = sext i8 %135 to i128
  %152 = mul nsw i128 %151, %150
  %extract289 = lshr i128 %152, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %141, label %162 [
    i32 0, label %153
    i32 1, label %155
    i32 3, label %160
  ]

153:                                              ; preds = %130
  %154 = add nsw i128 %152, 64
  %extract291 = lshr i128 %154, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %162

155:                                              ; preds = %130
  %156 = and i128 %152, 64
  %.not284 = icmp eq i128 %156, 0
  %157 = and i128 %152, 191
  %or.cond326 = icmp eq i128 %157, 0
  %or.cond341 = or i1 %.not284, %or.cond326
  br i1 %or.cond341, label %162, label %158

158:                                              ; preds = %155
  %159 = add nsw i128 %152, 128
  %extract293 = lshr i128 %159, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %162

160:                                              ; preds = %130
  %161 = and i128 %152, 127
  %.not283 = icmp ne i128 %161, 0
  %extract.t300 = zext i1 %.not283 to i8
  %spec.select327 = or i8 %extract.t300, %extract.t290
  br label %162

162:                                              ; preds = %160, %155, %158, %153, %130
  %.0213.off7 = phi i8 [ %extract.t290, %130 ], [ %extract.t292, %153 ], [ %extract.t294, %158 ], [ %spec.select327, %160 ], [ %extract.t290, %155 ]
  br i1 %149, label %163, label %165

163:                                              ; preds = %162
  %164 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef 1) #16
  %extract.t287 = trunc i64 %144 to i8
  br label %165

165:                                              ; preds = %163, %162
  %.1214.off0 = phi i8 [ %extract.t287, %163 ], [ %.0213.off7, %162 ]
  store i8 %.1214.off0, ptr %131, align 1, !tbaa !150
  br label %272

166:                                              ; preds = %.split
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %168 = load i64, ptr %115, align 8, !tbaa !149
  %169 = trunc i64 %168 to i16
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %171 = load i16, ptr %170, align 2, !tbaa !152
  %172 = load ptr, ptr %116, align 8, !tbaa !148
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #16
  %177 = trunc i64 %176 to i32
  %178 = load i64, ptr %44, align 8, !tbaa !140
  %179 = sub i64 64, %178
  %180 = lshr i64 9223372036854775807, %179
  %181 = ashr exact i64 -9223372036854775808, %179
  %182 = icmp eq i16 %171, %169
  %sext261 = shl i64 %168, 48
  %183 = ashr exact i64 %sext261, 48
  %184 = icmp eq i64 %183, %181
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i16 %169 to i128
  %187 = sext i16 %171 to i128
  %188 = mul nsw i128 %187, %186
  %extract268 = lshr i128 %188, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %177, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %166
  %190 = add nsw i128 %188, 16384
  %extract270 = lshr i128 %190, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %198

191:                                              ; preds = %166
  %192 = and i128 %188, 16384
  %.not263 = icmp eq i128 %192, 0
  %193 = and i128 %188, 49151
  %or.cond329 = icmp eq i128 %193, 0
  %or.cond343 = or i1 %.not263, %or.cond329
  br i1 %or.cond343, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 32768
  %extract272 = lshr i128 %195, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %198

196:                                              ; preds = %166
  %197 = and i128 %188, 32767
  %.not262 = icmp ne i128 %197, 0
  %extract.t279 = zext i1 %.not262 to i16
  %spec.select330 = or i16 %extract.t279, %extract.t269
  br label %198

198:                                              ; preds = %196, %191, %194, %189, %166
  %.0217.off15 = phi i16 [ %extract.t269, %166 ], [ %extract.t271, %189 ], [ %extract.t273, %194 ], [ %spec.select330, %196 ], [ %extract.t269, %191 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  %extract.t266 = trunc i64 %180 to i16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i16 [ %extract.t266, %199 ], [ %.0217.off15, %198 ]
  store i16 %.1218.off0, ptr %167, align 2, !tbaa !152
  br label %272

202:                                              ; preds = %.split
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %204 = load i64, ptr %115, align 8, !tbaa !149
  %205 = trunc i64 %204 to i32
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %207 = load i32, ptr %206, align 4, !tbaa !154
  %208 = load ptr, ptr %116, align 8, !tbaa !148
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %44, align 8, !tbaa !140
  %215 = sub i64 64, %214
  %216 = lshr i64 9223372036854775807, %215
  %217 = ashr exact i64 -9223372036854775808, %215
  %218 = icmp eq i32 %207, %205
  %sext = shl i64 %204, 32
  %219 = ashr exact i64 %sext, 32
  %220 = icmp eq i64 %219, %217
  %221 = select i1 %218, i1 %220, i1 false
  %222 = sext i32 %205 to i128
  %223 = sext i32 %207 to i128
  %224 = mul nsw i128 %223, %222
  %extract247 = lshr i128 %224, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %213, label %234 [
    i32 0, label %225
    i32 1, label %227
    i32 3, label %232
  ]

225:                                              ; preds = %202
  %226 = add nsw i128 %224, 1073741824
  %extract249 = lshr i128 %226, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %234

227:                                              ; preds = %202
  %228 = and i128 %224, 1073741824
  %.not242 = icmp eq i128 %228, 0
  %229 = and i128 %224, 3221225471
  %or.cond332 = icmp eq i128 %229, 0
  %or.cond345 = or i1 %.not242, %or.cond332
  br i1 %or.cond345, label %234, label %230

230:                                              ; preds = %227
  %231 = add nsw i128 %224, 2147483648
  %extract251 = lshr i128 %231, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %234

232:                                              ; preds = %202
  %233 = and i128 %224, 2147483647
  %.not241 = icmp ne i128 %233, 0
  %extract.t258 = zext i1 %.not241 to i32
  %spec.select333 = or i32 %extract.t258, %extract.t248
  br label %234

234:                                              ; preds = %232, %227, %230, %225, %202
  %.0215.off31 = phi i32 [ %extract.t248, %202 ], [ %extract.t250, %225 ], [ %extract.t252, %230 ], [ %spec.select333, %232 ], [ %extract.t248, %227 ]
  br i1 %221, label %235, label %237

235:                                              ; preds = %234
  %236 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef 1) #16
  %extract.t245 = trunc i64 %216 to i32
  br label %237

237:                                              ; preds = %235, %234
  %.1216.off0 = phi i32 [ %extract.t245, %235 ], [ %.0215.off31, %234 ]
  store i32 %.1216.off0, ptr %203, align 4, !tbaa !154
  br label %272

238:                                              ; preds = %.split
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %240 = load i64, ptr %115, align 8, !tbaa !149
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !149
  %243 = load ptr, ptr %116, align 8, !tbaa !148
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = trunc i64 %247 to i32
  %249 = load i64, ptr %44, align 8, !tbaa !140
  %250 = sub i64 64, %249
  %251 = lshr i64 9223372036854775807, %250
  %252 = ashr exact i64 -9223372036854775808, %250
  %253 = icmp eq i64 %240, %242
  %254 = icmp eq i64 %240, %252
  %255 = select i1 %253, i1 %254, i1 false
  %256 = sext i64 %240 to i128
  %257 = sext i64 %242 to i128
  %258 = mul nsw i128 %257, %256
  %extract = lshr i128 %258, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %248, label %268 [
    i32 0, label %259
    i32 1, label %261
    i32 3, label %266
  ]

259:                                              ; preds = %238
  %260 = add nsw i128 %258, 4611686018427387904
  %extract229 = lshr i128 %260, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %268

261:                                              ; preds = %238
  %262 = and i128 %258, 4611686018427387904
  %.not225 = icmp eq i128 %262, 0
  %263 = and i128 %258, 13835058055282163711
  %or.cond335 = icmp eq i128 %263, 0
  %or.cond347 = or i1 %.not225, %or.cond335
  br i1 %or.cond347, label %268, label %264

264:                                              ; preds = %261
  %265 = add nsw i128 %258, 9223372036854775808
  %extract231 = lshr i128 %265, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %268

266:                                              ; preds = %238
  %267 = and i128 %258, 9223372036854775807
  %.not224 = icmp ne i128 %267, 0
  %extract.t238 = zext i1 %.not224 to i64
  %spec.select336 = or i64 %extract.t238, %extract.t
  br label %268

268:                                              ; preds = %266, %261, %264, %259, %238
  %.0210.off63 = phi i64 [ %extract.t, %238 ], [ %extract.t230, %259 ], [ %extract.t232, %264 ], [ %spec.select336, %266 ], [ %extract.t, %261 ]
  br i1 %255, label %269, label %271

269:                                              ; preds = %268
  %270 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 1) #16
  br label %271

271:                                              ; preds = %269, %268
  %.1.off0 = phi i64 [ %251, %269 ], [ %.0210.off63, %268 ]
  store i64 %.1.off0, ptr %239, align 8, !tbaa !149
  br label %272

272:                                              ; preds = %129, %165, %237, %271, %201, %.split, %121
  %273 = add i64 %.0211348, 1
  %exitcond.not = icmp eq i64 %273, %98
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %7, 0
  br i1 %or.cond339, label %8, label %13, !prof !3

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
  %.not337 = icmp eq i64 %54, 0
  br i1 %.not337, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  %.old304 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %122

._crit_edge:                                      ; preds = %274, %89
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  %121 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef 0) #16
  ret i64 %120

122:                                              ; preds = %.lr.ph, %274
  %.0211348 = phi i64 [ %109, %.lr.ph ], [ %275, %274 ]
  br i1 %6, label %123, label %131

123:                                              ; preds = %122
  %124 = and i64 %.0211348, 63
  %125 = shl i64 %.0211348, 26
  %126 = ashr i64 %125, 32
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %126, i1 noundef zeroext false)
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = shl nuw i64 1, %124
  %130 = and i64 %128, %129
  %.not223 = icmp ne i64 %130, 0
  %or.cond = select i1 %.not223, i1 %.old304, i1 false
  br i1 %or.cond, label %.split, label %274

131:                                              ; preds = %122
  br i1 %.old304, label %.split, label %274

.split:                                           ; preds = %123, %131
  switch i64 %112, label %274 [
    i64 3, label %132
    i64 4, label %168
    i64 5, label %204
    i64 6, label %240
  ]

132:                                              ; preds = %.split
  %133 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %134 = load i64, ptr %115, align 8, !tbaa !149
  %135 = trunc i64 %134 to i8
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %137 = load i8, ptr %136, align 1, !tbaa !150
  %138 = load ptr, ptr %116, align 8, !tbaa !148
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %44, align 8, !tbaa !140
  %145 = sub i64 64, %144
  %146 = lshr i64 9223372036854775807, %145
  %147 = ashr exact i64 -9223372036854775808, %145
  %148 = icmp eq i8 %137, %135
  %sext282 = shl i64 %134, 56
  %149 = ashr exact i64 %sext282, 56
  %150 = icmp eq i64 %149, %147
  %151 = select i1 %148, i1 %150, i1 false
  %152 = sext i8 %135 to i128
  %153 = sext i8 %137 to i128
  %154 = mul nsw i128 %153, %152
  %extract289 = lshr i128 %154, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %143, label %164 [
    i32 0, label %155
    i32 1, label %157
    i32 3, label %162
  ]

155:                                              ; preds = %132
  %156 = add nsw i128 %154, 64
  %extract291 = lshr i128 %156, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %164

157:                                              ; preds = %132
  %158 = and i128 %154, 64
  %.not284 = icmp eq i128 %158, 0
  %159 = and i128 %154, 191
  %or.cond326 = icmp eq i128 %159, 0
  %or.cond341 = or i1 %.not284, %or.cond326
  br i1 %or.cond341, label %164, label %160

160:                                              ; preds = %157
  %161 = add nsw i128 %154, 128
  %extract293 = lshr i128 %161, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %164

162:                                              ; preds = %132
  %163 = and i128 %154, 127
  %.not283 = icmp ne i128 %163, 0
  %extract.t300 = zext i1 %.not283 to i8
  %spec.select327 = or i8 %extract.t300, %extract.t290
  br label %164

164:                                              ; preds = %162, %157, %160, %155, %132
  %.0213.off7 = phi i8 [ %extract.t290, %132 ], [ %extract.t292, %155 ], [ %extract.t294, %160 ], [ %spec.select327, %162 ], [ %extract.t290, %157 ]
  br i1 %151, label %165, label %167

165:                                              ; preds = %164
  %166 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef 1) #16
  %extract.t287 = trunc i64 %146 to i8
  br label %167

167:                                              ; preds = %165, %164
  %.1214.off0 = phi i8 [ %extract.t287, %165 ], [ %.0213.off7, %164 ]
  store i8 %.1214.off0, ptr %133, align 1, !tbaa !150
  br label %274

168:                                              ; preds = %.split
  %169 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %170 = load i64, ptr %115, align 8, !tbaa !149
  %171 = trunc i64 %170 to i16
  %172 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %173 = load i16, ptr %172, align 2, !tbaa !152
  %174 = load ptr, ptr %116, align 8, !tbaa !148
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #16
  %179 = trunc i64 %178 to i32
  %180 = load i64, ptr %44, align 8, !tbaa !140
  %181 = sub i64 64, %180
  %182 = lshr i64 9223372036854775807, %181
  %183 = ashr exact i64 -9223372036854775808, %181
  %184 = icmp eq i16 %173, %171
  %sext261 = shl i64 %170, 48
  %185 = ashr exact i64 %sext261, 48
  %186 = icmp eq i64 %185, %183
  %187 = select i1 %184, i1 %186, i1 false
  %188 = sext i16 %171 to i128
  %189 = sext i16 %173 to i128
  %190 = mul nsw i128 %189, %188
  %extract268 = lshr i128 %190, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %179, label %200 [
    i32 0, label %191
    i32 1, label %193
    i32 3, label %198
  ]

191:                                              ; preds = %168
  %192 = add nsw i128 %190, 16384
  %extract270 = lshr i128 %192, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %200

193:                                              ; preds = %168
  %194 = and i128 %190, 16384
  %.not263 = icmp eq i128 %194, 0
  %195 = and i128 %190, 49151
  %or.cond329 = icmp eq i128 %195, 0
  %or.cond343 = or i1 %.not263, %or.cond329
  br i1 %or.cond343, label %200, label %196

196:                                              ; preds = %193
  %197 = add nsw i128 %190, 32768
  %extract272 = lshr i128 %197, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %200

198:                                              ; preds = %168
  %199 = and i128 %190, 32767
  %.not262 = icmp ne i128 %199, 0
  %extract.t279 = zext i1 %.not262 to i16
  %spec.select330 = or i16 %extract.t279, %extract.t269
  br label %200

200:                                              ; preds = %198, %193, %196, %191, %168
  %.0217.off15 = phi i16 [ %extract.t269, %168 ], [ %extract.t271, %191 ], [ %extract.t273, %196 ], [ %spec.select330, %198 ], [ %extract.t269, %193 ]
  br i1 %187, label %201, label %203

201:                                              ; preds = %200
  %202 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef 1) #16
  %extract.t266 = trunc i64 %182 to i16
  br label %203

203:                                              ; preds = %201, %200
  %.1218.off0 = phi i16 [ %extract.t266, %201 ], [ %.0217.off15, %200 ]
  store i16 %.1218.off0, ptr %169, align 2, !tbaa !152
  br label %274

204:                                              ; preds = %.split
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %206 = load i64, ptr %115, align 8, !tbaa !149
  %207 = trunc i64 %206 to i32
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %209 = load i32, ptr %208, align 4, !tbaa !154
  %210 = load ptr, ptr %116, align 8, !tbaa !148
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(48) %210) #16
  %215 = trunc i64 %214 to i32
  %216 = load i64, ptr %44, align 8, !tbaa !140
  %217 = sub i64 64, %216
  %218 = lshr i64 9223372036854775807, %217
  %219 = ashr exact i64 -9223372036854775808, %217
  %220 = icmp eq i32 %209, %207
  %sext = shl i64 %206, 32
  %221 = ashr exact i64 %sext, 32
  %222 = icmp eq i64 %221, %219
  %223 = select i1 %220, i1 %222, i1 false
  %224 = sext i32 %207 to i128
  %225 = sext i32 %209 to i128
  %226 = mul nsw i128 %225, %224
  %extract247 = lshr i128 %226, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %215, label %236 [
    i32 0, label %227
    i32 1, label %229
    i32 3, label %234
  ]

227:                                              ; preds = %204
  %228 = add nsw i128 %226, 1073741824
  %extract249 = lshr i128 %228, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %236

229:                                              ; preds = %204
  %230 = and i128 %226, 1073741824
  %.not242 = icmp eq i128 %230, 0
  %231 = and i128 %226, 3221225471
  %or.cond332 = icmp eq i128 %231, 0
  %or.cond345 = or i1 %.not242, %or.cond332
  br i1 %or.cond345, label %236, label %232

232:                                              ; preds = %229
  %233 = add nsw i128 %226, 2147483648
  %extract251 = lshr i128 %233, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %236

234:                                              ; preds = %204
  %235 = and i128 %226, 2147483647
  %.not241 = icmp ne i128 %235, 0
  %extract.t258 = zext i1 %.not241 to i32
  %spec.select333 = or i32 %extract.t258, %extract.t248
  br label %236

236:                                              ; preds = %234, %229, %232, %227, %204
  %.0215.off31 = phi i32 [ %extract.t248, %204 ], [ %extract.t250, %227 ], [ %extract.t252, %232 ], [ %spec.select333, %234 ], [ %extract.t248, %229 ]
  br i1 %223, label %237, label %239

237:                                              ; preds = %236
  %238 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %238, i64 noundef 1) #16
  %extract.t245 = trunc i64 %218 to i32
  br label %239

239:                                              ; preds = %237, %236
  %.1216.off0 = phi i32 [ %extract.t245, %237 ], [ %.0215.off31, %236 ]
  store i32 %.1216.off0, ptr %205, align 4, !tbaa !154
  br label %274

240:                                              ; preds = %.split
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %242 = load i64, ptr %115, align 8, !tbaa !149
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %244 = load i64, ptr %243, align 8, !tbaa !149
  %245 = load ptr, ptr %116, align 8, !tbaa !148
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 %248(ptr noundef nonnull align 8 dereferenceable(48) %245) #16
  %250 = trunc i64 %249 to i32
  %251 = load i64, ptr %44, align 8, !tbaa !140
  %252 = sub i64 64, %251
  %253 = lshr i64 9223372036854775807, %252
  %254 = ashr exact i64 -9223372036854775808, %252
  %255 = icmp eq i64 %242, %244
  %256 = icmp eq i64 %242, %254
  %257 = select i1 %255, i1 %256, i1 false
  %258 = sext i64 %242 to i128
  %259 = sext i64 %244 to i128
  %260 = mul nsw i128 %259, %258
  %extract = lshr i128 %260, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %250, label %270 [
    i32 0, label %261
    i32 1, label %263
    i32 3, label %268
  ]

261:                                              ; preds = %240
  %262 = add nsw i128 %260, 4611686018427387904
  %extract229 = lshr i128 %262, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %270

263:                                              ; preds = %240
  %264 = and i128 %260, 4611686018427387904
  %.not225 = icmp eq i128 %264, 0
  %265 = and i128 %260, 13835058055282163711
  %or.cond335 = icmp eq i128 %265, 0
  %or.cond347 = or i1 %.not225, %or.cond335
  br i1 %or.cond347, label %270, label %266

266:                                              ; preds = %263
  %267 = add nsw i128 %260, 9223372036854775808
  %extract231 = lshr i128 %267, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %270

268:                                              ; preds = %240
  %269 = and i128 %260, 9223372036854775807
  %.not224 = icmp ne i128 %269, 0
  %extract.t238 = zext i1 %.not224 to i64
  %spec.select336 = or i64 %extract.t238, %extract.t
  br label %270

270:                                              ; preds = %268, %263, %266, %261, %240
  %.0210.off63 = phi i64 [ %extract.t, %240 ], [ %extract.t230, %261 ], [ %extract.t232, %266 ], [ %spec.select336, %268 ], [ %extract.t, %263 ]
  br i1 %257, label %271, label %273

271:                                              ; preds = %270
  %272 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %272, i64 noundef 1) #16
  br label %273

273:                                              ; preds = %271, %270
  %.1.off0 = phi i64 [ %253, %271 ], [ %.0210.off63, %270 ]
  store i64 %.1.off0, ptr %241, align 8, !tbaa !149
  br label %274

274:                                              ; preds = %131, %167, %239, %273, %203, %.split, %123
  %275 = add i64 %.0211348, 1
  %exitcond.not = icmp eq i64 %275, %98
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond339 = icmp eq i64 %7, 0
  br i1 %or.cond339, label %8, label %13, !prof !3

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
  %.not337 = icmp eq i64 %54, 0
  br i1 %.not337, label %59, label %55, !prof !141

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
  %.not222 = icmp eq i64 %83, 0
  br i1 %.not222, label %89, label %84, !prof !139

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
  %.old304 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %111, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %120

._crit_edge:                                      ; preds = %272, %89
  %118 = add i64 %2, 4
  %119 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef 0) #16
  ret i64 %118

120:                                              ; preds = %.lr.ph, %272
  %.0211348 = phi i64 [ %109, %.lr.ph ], [ %273, %272 ]
  br i1 %6, label %121, label %129

121:                                              ; preds = %120
  %122 = and i64 %.0211348, 63
  %123 = shl i64 %.0211348, 26
  %124 = ashr i64 %123, 32
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %124, i1 noundef zeroext false)
  %126 = load i64, ptr %125, align 8, !tbaa !149
  %127 = shl nuw i64 1, %122
  %128 = and i64 %126, %127
  %.not223 = icmp ne i64 %128, 0
  %or.cond = select i1 %.not223, i1 %.old304, i1 false
  br i1 %or.cond, label %.split, label %272

129:                                              ; preds = %120
  br i1 %.old304, label %.split, label %272

.split:                                           ; preds = %121, %129
  switch i64 %112, label %272 [
    i64 3, label %130
    i64 4, label %166
    i64 5, label %202
    i64 6, label %238
  ]

130:                                              ; preds = %.split
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %132 = load i64, ptr %115, align 8, !tbaa !149
  %133 = trunc i64 %132 to i8
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %135 = load i8, ptr %134, align 1, !tbaa !150
  %136 = load ptr, ptr %116, align 8, !tbaa !148
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(48) %136) #16
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %44, align 8, !tbaa !140
  %143 = sub i64 64, %142
  %144 = lshr i64 9223372036854775807, %143
  %145 = ashr exact i64 -9223372036854775808, %143
  %146 = icmp eq i8 %135, %133
  %sext282 = shl i64 %132, 56
  %147 = ashr exact i64 %sext282, 56
  %148 = icmp eq i64 %147, %145
  %149 = select i1 %146, i1 %148, i1 false
  %150 = sext i8 %133 to i128
  %151 = sext i8 %135 to i128
  %152 = mul nsw i128 %151, %150
  %extract289 = lshr i128 %152, 7
  %extract.t290 = trunc i128 %extract289 to i8
  switch i32 %141, label %162 [
    i32 0, label %153
    i32 1, label %155
    i32 3, label %160
  ]

153:                                              ; preds = %130
  %154 = add nsw i128 %152, 64
  %extract291 = lshr i128 %154, 7
  %extract.t292 = trunc i128 %extract291 to i8
  br label %162

155:                                              ; preds = %130
  %156 = and i128 %152, 64
  %.not284 = icmp eq i128 %156, 0
  %157 = and i128 %152, 191
  %or.cond326 = icmp eq i128 %157, 0
  %or.cond341 = or i1 %.not284, %or.cond326
  br i1 %or.cond341, label %162, label %158

158:                                              ; preds = %155
  %159 = add nsw i128 %152, 128
  %extract293 = lshr i128 %159, 7
  %extract.t294 = trunc i128 %extract293 to i8
  br label %162

160:                                              ; preds = %130
  %161 = and i128 %152, 127
  %.not283 = icmp ne i128 %161, 0
  %extract.t300 = zext i1 %.not283 to i8
  %spec.select327 = or i8 %extract.t300, %extract.t290
  br label %162

162:                                              ; preds = %160, %155, %158, %153, %130
  %.0213.off7 = phi i8 [ %extract.t290, %130 ], [ %extract.t292, %153 ], [ %extract.t294, %158 ], [ %spec.select327, %160 ], [ %extract.t290, %155 ]
  br i1 %149, label %163, label %165

163:                                              ; preds = %162
  %164 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef 1) #16
  %extract.t287 = trunc i64 %144 to i8
  br label %165

165:                                              ; preds = %163, %162
  %.1214.off0 = phi i8 [ %extract.t287, %163 ], [ %.0213.off7, %162 ]
  store i8 %.1214.off0, ptr %131, align 1, !tbaa !150
  br label %272

166:                                              ; preds = %.split
  %167 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %168 = load i64, ptr %115, align 8, !tbaa !149
  %169 = trunc i64 %168 to i16
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %171 = load i16, ptr %170, align 2, !tbaa !152
  %172 = load ptr, ptr %116, align 8, !tbaa !148
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #16
  %177 = trunc i64 %176 to i32
  %178 = load i64, ptr %44, align 8, !tbaa !140
  %179 = sub i64 64, %178
  %180 = lshr i64 9223372036854775807, %179
  %181 = ashr exact i64 -9223372036854775808, %179
  %182 = icmp eq i16 %171, %169
  %sext261 = shl i64 %168, 48
  %183 = ashr exact i64 %sext261, 48
  %184 = icmp eq i64 %183, %181
  %185 = select i1 %182, i1 %184, i1 false
  %186 = sext i16 %169 to i128
  %187 = sext i16 %171 to i128
  %188 = mul nsw i128 %187, %186
  %extract268 = lshr i128 %188, 15
  %extract.t269 = trunc i128 %extract268 to i16
  switch i32 %177, label %198 [
    i32 0, label %189
    i32 1, label %191
    i32 3, label %196
  ]

189:                                              ; preds = %166
  %190 = add nsw i128 %188, 16384
  %extract270 = lshr i128 %190, 15
  %extract.t271 = trunc i128 %extract270 to i16
  br label %198

191:                                              ; preds = %166
  %192 = and i128 %188, 16384
  %.not263 = icmp eq i128 %192, 0
  %193 = and i128 %188, 49151
  %or.cond329 = icmp eq i128 %193, 0
  %or.cond343 = or i1 %.not263, %or.cond329
  br i1 %or.cond343, label %198, label %194

194:                                              ; preds = %191
  %195 = add nsw i128 %188, 32768
  %extract272 = lshr i128 %195, 15
  %extract.t273 = trunc i128 %extract272 to i16
  br label %198

196:                                              ; preds = %166
  %197 = and i128 %188, 32767
  %.not262 = icmp ne i128 %197, 0
  %extract.t279 = zext i1 %.not262 to i16
  %spec.select330 = or i16 %extract.t279, %extract.t269
  br label %198

198:                                              ; preds = %196, %191, %194, %189, %166
  %.0217.off15 = phi i16 [ %extract.t269, %166 ], [ %extract.t271, %189 ], [ %extract.t273, %194 ], [ %spec.select330, %196 ], [ %extract.t269, %191 ]
  br i1 %185, label %199, label %201

199:                                              ; preds = %198
  %200 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef 1) #16
  %extract.t266 = trunc i64 %180 to i16
  br label %201

201:                                              ; preds = %199, %198
  %.1218.off0 = phi i16 [ %extract.t266, %199 ], [ %.0217.off15, %198 ]
  store i16 %.1218.off0, ptr %167, align 2, !tbaa !152
  br label %272

202:                                              ; preds = %.split
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %204 = load i64, ptr %115, align 8, !tbaa !149
  %205 = trunc i64 %204 to i32
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %207 = load i32, ptr %206, align 4, !tbaa !154
  %208 = load ptr, ptr %116, align 8, !tbaa !148
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(48) %208) #16
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %44, align 8, !tbaa !140
  %215 = sub i64 64, %214
  %216 = lshr i64 9223372036854775807, %215
  %217 = ashr exact i64 -9223372036854775808, %215
  %218 = icmp eq i32 %207, %205
  %sext = shl i64 %204, 32
  %219 = ashr exact i64 %sext, 32
  %220 = icmp eq i64 %219, %217
  %221 = select i1 %218, i1 %220, i1 false
  %222 = sext i32 %205 to i128
  %223 = sext i32 %207 to i128
  %224 = mul nsw i128 %223, %222
  %extract247 = lshr i128 %224, 31
  %extract.t248 = trunc i128 %extract247 to i32
  switch i32 %213, label %234 [
    i32 0, label %225
    i32 1, label %227
    i32 3, label %232
  ]

225:                                              ; preds = %202
  %226 = add nsw i128 %224, 1073741824
  %extract249 = lshr i128 %226, 31
  %extract.t250 = trunc i128 %extract249 to i32
  br label %234

227:                                              ; preds = %202
  %228 = and i128 %224, 1073741824
  %.not242 = icmp eq i128 %228, 0
  %229 = and i128 %224, 3221225471
  %or.cond332 = icmp eq i128 %229, 0
  %or.cond345 = or i1 %.not242, %or.cond332
  br i1 %or.cond345, label %234, label %230

230:                                              ; preds = %227
  %231 = add nsw i128 %224, 2147483648
  %extract251 = lshr i128 %231, 31
  %extract.t252 = trunc i128 %extract251 to i32
  br label %234

232:                                              ; preds = %202
  %233 = and i128 %224, 2147483647
  %.not241 = icmp ne i128 %233, 0
  %extract.t258 = zext i1 %.not241 to i32
  %spec.select333 = or i32 %extract.t258, %extract.t248
  br label %234

234:                                              ; preds = %232, %227, %230, %225, %202
  %.0215.off31 = phi i32 [ %extract.t248, %202 ], [ %extract.t250, %225 ], [ %extract.t252, %230 ], [ %spec.select333, %232 ], [ %extract.t248, %227 ]
  br i1 %221, label %235, label %237

235:                                              ; preds = %234
  %236 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef 1) #16
  %extract.t245 = trunc i64 %216 to i32
  br label %237

237:                                              ; preds = %235, %234
  %.1216.off0 = phi i32 [ %extract.t245, %235 ], [ %.0215.off31, %234 ]
  store i32 %.1216.off0, ptr %203, align 4, !tbaa !154
  br label %272

238:                                              ; preds = %.split
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0211348, i1 noundef zeroext true)
  %240 = load i64, ptr %115, align 8, !tbaa !149
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0211348, i1 noundef zeroext false)
  %242 = load i64, ptr %241, align 8, !tbaa !149
  %243 = load ptr, ptr %116, align 8, !tbaa !148
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %248 = trunc i64 %247 to i32
  %249 = load i64, ptr %44, align 8, !tbaa !140
  %250 = sub i64 64, %249
  %251 = lshr i64 9223372036854775807, %250
  %252 = ashr exact i64 -9223372036854775808, %250
  %253 = icmp eq i64 %240, %242
  %254 = icmp eq i64 %240, %252
  %255 = select i1 %253, i1 %254, i1 false
  %256 = sext i64 %240 to i128
  %257 = sext i64 %242 to i128
  %258 = mul nsw i128 %257, %256
  %extract = lshr i128 %258, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %248, label %268 [
    i32 0, label %259
    i32 1, label %261
    i32 3, label %266
  ]

259:                                              ; preds = %238
  %260 = add nsw i128 %258, 4611686018427387904
  %extract229 = lshr i128 %260, 63
  %extract.t230 = trunc i128 %extract229 to i64
  br label %268

261:                                              ; preds = %238
  %262 = and i128 %258, 4611686018427387904
  %.not225 = icmp eq i128 %262, 0
  %263 = and i128 %258, 13835058055282163711
  %or.cond335 = icmp eq i128 %263, 0
  %or.cond347 = or i1 %.not225, %or.cond335
  br i1 %or.cond347, label %268, label %264

264:                                              ; preds = %261
  %265 = add nsw i128 %258, 9223372036854775808
  %extract231 = lshr i128 %265, 63
  %extract.t232 = trunc i128 %extract231 to i64
  br label %268

266:                                              ; preds = %238
  %267 = and i128 %258, 9223372036854775807
  %.not224 = icmp ne i128 %267, 0
  %extract.t238 = zext i1 %.not224 to i64
  %spec.select336 = or i64 %extract.t238, %extract.t
  br label %268

268:                                              ; preds = %266, %261, %264, %259, %238
  %.0210.off63 = phi i64 [ %extract.t, %238 ], [ %extract.t230, %259 ], [ %extract.t232, %264 ], [ %spec.select336, %266 ], [ %extract.t, %261 ]
  br i1 %255, label %269, label %271

269:                                              ; preds = %268
  %270 = load ptr, ptr %117, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %270, i64 noundef 1) #16
  br label %271

271:                                              ; preds = %269, %268
  %.1.off0 = phi i64 [ %251, %269 ], [ %.0210.off63, %268 ]
  store i64 %.1.off0, ptr %239, align 8, !tbaa !149
  br label %272

272:                                              ; preds = %129, %165, %237, %271, %201, %.split, %121
  %273 = add i64 %.0211348, 1
  %exitcond.not = icmp eq i64 %273, %98
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond359 = icmp eq i64 %7, 0
  br i1 %or.cond359, label %8, label %13, !prof !3

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
  %.not357 = icmp eq i64 %54, 0
  br i1 %.not357, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  %.old316 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %123

._crit_edge:                                      ; preds = %299, %89
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  %122 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #16
  ret i64 %121

123:                                              ; preds = %.lr.ph, %299
  %.0221368 = phi i64 [ %109, %.lr.ph ], [ %300, %299 ]
  br i1 %6, label %124, label %132

124:                                              ; preds = %123
  %125 = and i64 %.0221368, 63
  %126 = shl i64 %.0221368, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not233 = icmp ne i64 %131, 0
  %or.cond = select i1 %.not233, i1 %.old316, i1 false
  br i1 %or.cond, label %.split, label %299

132:                                              ; preds = %123
  br i1 %.old316, label %.split, label %299

.split:                                           ; preds = %124, %132
  switch i64 %112, label %299 [
    i64 3, label %133
    i64 4, label %175
    i64 5, label %217
    i64 6, label %259
  ]

133:                                              ; preds = %.split
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %135, label %140, !prof !141

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %133
  %141 = load i64, ptr %116, align 8, !tbaa !149
  %142 = trunc i64 %141 to i8
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = load ptr, ptr %117, align 8, !tbaa !148
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #16
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %44, align 8, !tbaa !140
  %152 = sub i64 64, %151
  %153 = lshr i64 9223372036854775807, %152
  %154 = ashr exact i64 -9223372036854775808, %152
  %155 = icmp eq i8 %144, %142
  %sext292 = shl i64 %141, 56
  %156 = ashr exact i64 %sext292, 56
  %157 = icmp eq i64 %156, %154
  %158 = select i1 %155, i1 %157, i1 false
  %159 = sext i8 %142 to i128
  %160 = sext i8 %144 to i128
  %161 = mul nsw i128 %160, %159
  %extract299 = lshr i128 %161, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %150, label %171 [
    i32 0, label %162
    i32 1, label %164
    i32 3, label %169
  ]

162:                                              ; preds = %140
  %163 = add nsw i128 %161, 64
  %extract301 = lshr i128 %163, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %171

164:                                              ; preds = %140
  %165 = and i128 %161, 64
  %.not294 = icmp eq i128 %165, 0
  %166 = and i128 %161, 191
  %or.cond346 = icmp eq i128 %166, 0
  %or.cond361 = or i1 %.not294, %or.cond346
  br i1 %or.cond361, label %171, label %167

167:                                              ; preds = %164
  %168 = add nsw i128 %161, 128
  %extract303 = lshr i128 %168, 7
  %extract.t304 = trunc i128 %extract303 to i8
  br label %171

169:                                              ; preds = %140
  %170 = and i128 %161, 127
  %.not293 = icmp ne i128 %170, 0
  %extract.t310 = zext i1 %.not293 to i8
  %spec.select347 = or i8 %extract.t310, %extract.t300
  br label %171

171:                                              ; preds = %169, %164, %167, %162, %140
  %.0223.off7 = phi i8 [ %extract.t300, %140 ], [ %extract.t302, %162 ], [ %extract.t304, %167 ], [ %spec.select347, %169 ], [ %extract.t300, %164 ]
  br i1 %158, label %172, label %174

172:                                              ; preds = %171
  %173 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 1) #16
  %extract.t297 = trunc i64 %153 to i8
  br label %174

174:                                              ; preds = %172, %171
  %.1224.off0 = phi i8 [ %extract.t297, %172 ], [ %.0223.off7, %171 ]
  store i8 %.1224.off0, ptr %134, align 1, !tbaa !150
  br label %299

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %177, label %182, !prof !141

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 32) #16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

182:                                              ; preds = %175
  %183 = load i64, ptr %116, align 8, !tbaa !149
  %184 = trunc i64 %183 to i16
  %185 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %186 = load i16, ptr %185, align 2, !tbaa !152
  %187 = load ptr, ptr %117, align 8, !tbaa !148
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %44, align 8, !tbaa !140
  %194 = sub i64 64, %193
  %195 = lshr i64 9223372036854775807, %194
  %196 = ashr exact i64 -9223372036854775808, %194
  %197 = icmp eq i16 %186, %184
  %sext271 = shl i64 %183, 48
  %198 = ashr exact i64 %sext271, 48
  %199 = icmp eq i64 %198, %196
  %200 = select i1 %197, i1 %199, i1 false
  %201 = sext i16 %184 to i128
  %202 = sext i16 %186 to i128
  %203 = mul nsw i128 %202, %201
  %extract278 = lshr i128 %203, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %192, label %213 [
    i32 0, label %204
    i32 1, label %206
    i32 3, label %211
  ]

204:                                              ; preds = %182
  %205 = add nsw i128 %203, 16384
  %extract280 = lshr i128 %205, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %213

206:                                              ; preds = %182
  %207 = and i128 %203, 16384
  %.not273 = icmp eq i128 %207, 0
  %208 = and i128 %203, 49151
  %or.cond349 = icmp eq i128 %208, 0
  %or.cond363 = or i1 %.not273, %or.cond349
  br i1 %or.cond363, label %213, label %209

209:                                              ; preds = %206
  %210 = add nsw i128 %203, 32768
  %extract282 = lshr i128 %210, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %213

211:                                              ; preds = %182
  %212 = and i128 %203, 32767
  %.not272 = icmp ne i128 %212, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select350 = or i16 %extract.t289, %extract.t279
  br label %213

213:                                              ; preds = %211, %206, %209, %204, %182
  %.0227.off15 = phi i16 [ %extract.t279, %182 ], [ %extract.t281, %204 ], [ %extract.t283, %209 ], [ %spec.select350, %211 ], [ %extract.t279, %206 ]
  br i1 %200, label %214, label %216

214:                                              ; preds = %213
  %215 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %215, i64 noundef 1) #16
  %extract.t276 = trunc i64 %195 to i16
  br label %216

216:                                              ; preds = %214, %213
  %.1228.off0 = phi i16 [ %extract.t276, %214 ], [ %.0227.off15, %213 ]
  store i16 %.1228.off0, ptr %176, align 2, !tbaa !152
  br label %299

217:                                              ; preds = %.split
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %219, label %224, !prof !141

219:                                              ; preds = %217
  %220 = call ptr @__cxa_allocate_exception(i64 32) #16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

224:                                              ; preds = %217
  %225 = load i64, ptr %116, align 8, !tbaa !149
  %226 = trunc i64 %225 to i32
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %228 = load i32, ptr %227, align 4, !tbaa !154
  %229 = load ptr, ptr %117, align 8, !tbaa !148
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229) #16
  %234 = trunc i64 %233 to i32
  %235 = load i64, ptr %44, align 8, !tbaa !140
  %236 = sub i64 64, %235
  %237 = lshr i64 9223372036854775807, %236
  %238 = ashr exact i64 -9223372036854775808, %236
  %239 = icmp eq i32 %228, %226
  %sext = shl i64 %225, 32
  %240 = ashr exact i64 %sext, 32
  %241 = icmp eq i64 %240, %238
  %242 = select i1 %239, i1 %241, i1 false
  %243 = sext i32 %226 to i128
  %244 = sext i32 %228 to i128
  %245 = mul nsw i128 %244, %243
  %extract257 = lshr i128 %245, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %234, label %255 [
    i32 0, label %246
    i32 1, label %248
    i32 3, label %253
  ]

246:                                              ; preds = %224
  %247 = add nsw i128 %245, 1073741824
  %extract259 = lshr i128 %247, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %255

248:                                              ; preds = %224
  %249 = and i128 %245, 1073741824
  %.not252 = icmp eq i128 %249, 0
  %250 = and i128 %245, 3221225471
  %or.cond352 = icmp eq i128 %250, 0
  %or.cond365 = or i1 %.not252, %or.cond352
  br i1 %or.cond365, label %255, label %251

251:                                              ; preds = %248
  %252 = add nsw i128 %245, 2147483648
  %extract261 = lshr i128 %252, 31
  %extract.t262 = trunc i128 %extract261 to i32
  br label %255

253:                                              ; preds = %224
  %254 = and i128 %245, 2147483647
  %.not251 = icmp ne i128 %254, 0
  %extract.t268 = zext i1 %.not251 to i32
  %spec.select353 = or i32 %extract.t268, %extract.t258
  br label %255

255:                                              ; preds = %253, %248, %251, %246, %224
  %.0225.off31 = phi i32 [ %extract.t258, %224 ], [ %extract.t260, %246 ], [ %extract.t262, %251 ], [ %spec.select353, %253 ], [ %extract.t258, %248 ]
  br i1 %242, label %256, label %258

256:                                              ; preds = %255
  %257 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef 1) #16
  %extract.t255 = trunc i64 %237 to i32
  br label %258

258:                                              ; preds = %256, %255
  %.1226.off0 = phi i32 [ %extract.t255, %256 ], [ %.0225.off31, %255 ]
  store i32 %.1226.off0, ptr %218, align 4, !tbaa !154
  br label %299

259:                                              ; preds = %.split
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %261, label %266, !prof !141

261:                                              ; preds = %259
  %262 = call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

266:                                              ; preds = %259
  %267 = load i64, ptr %116, align 8, !tbaa !149
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8, !tbaa !149
  %270 = load ptr, ptr %117, align 8, !tbaa !148
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %275 = trunc i64 %274 to i32
  %276 = load i64, ptr %44, align 8, !tbaa !140
  %277 = sub i64 64, %276
  %278 = lshr i64 9223372036854775807, %277
  %279 = ashr exact i64 -9223372036854775808, %277
  %280 = icmp eq i64 %267, %269
  %281 = icmp eq i64 %267, %279
  %282 = select i1 %280, i1 %281, i1 false
  %283 = sext i64 %267 to i128
  %284 = sext i64 %269 to i128
  %285 = mul nsw i128 %284, %283
  %extract = lshr i128 %285, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %275, label %295 [
    i32 0, label %286
    i32 1, label %288
    i32 3, label %293
  ]

286:                                              ; preds = %266
  %287 = add nsw i128 %285, 4611686018427387904
  %extract239 = lshr i128 %287, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %295

288:                                              ; preds = %266
  %289 = and i128 %285, 4611686018427387904
  %.not235 = icmp eq i128 %289, 0
  %290 = and i128 %285, 13835058055282163711
  %or.cond355 = icmp eq i128 %290, 0
  %or.cond367 = or i1 %.not235, %or.cond355
  br i1 %or.cond367, label %295, label %291

291:                                              ; preds = %288
  %292 = add nsw i128 %285, 9223372036854775808
  %extract241 = lshr i128 %292, 63
  %extract.t242 = trunc i128 %extract241 to i64
  br label %295

293:                                              ; preds = %266
  %294 = and i128 %285, 9223372036854775807
  %.not234 = icmp ne i128 %294, 0
  %extract.t248 = zext i1 %.not234 to i64
  %spec.select356 = or i64 %extract.t248, %extract.t
  br label %295

295:                                              ; preds = %293, %288, %291, %286, %266
  %.0219.off63 = phi i64 [ %extract.t, %266 ], [ %extract.t240, %286 ], [ %extract.t242, %291 ], [ %spec.select356, %293 ], [ %extract.t, %288 ]
  br i1 %282, label %296, label %298

296:                                              ; preds = %295
  %297 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 1) #16
  br label %298

298:                                              ; preds = %296, %295
  %.1220.off0 = phi i64 [ %278, %296 ], [ %.0219.off63, %295 ]
  store i64 %.1220.off0, ptr %260, align 8, !tbaa !149
  br label %299

299:                                              ; preds = %132, %174, %258, %298, %216, %.split, %124
  %300 = add i64 %.0221368, 1
  %exitcond.not = icmp eq i64 %300, %98
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond359 = icmp eq i64 %7, 0
  br i1 %or.cond359, label %8, label %13, !prof !3

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
  %.not357 = icmp eq i64 %54, 0
  br i1 %.not357, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  %.old316 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %121

._crit_edge:                                      ; preds = %297, %89
  %119 = add i64 %2, 4
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #16
  ret i64 %119

121:                                              ; preds = %.lr.ph, %297
  %.0221368 = phi i64 [ %109, %.lr.ph ], [ %298, %297 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0221368, 63
  %124 = shl i64 %.0221368, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not233 = icmp ne i64 %129, 0
  %or.cond = select i1 %.not233, i1 %.old316, i1 false
  br i1 %or.cond, label %.split, label %297

130:                                              ; preds = %121
  br i1 %.old316, label %.split, label %297

.split:                                           ; preds = %122, %130
  switch i64 %112, label %297 [
    i64 3, label %131
    i64 4, label %173
    i64 5, label %215
    i64 6, label %257
  ]

131:                                              ; preds = %.split
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %133, label %138, !prof !141

133:                                              ; preds = %131
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %131
  %139 = load i64, ptr %116, align 8, !tbaa !149
  %140 = trunc i64 %139 to i8
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = load ptr, ptr %117, align 8, !tbaa !148
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %44, align 8, !tbaa !140
  %150 = sub i64 64, %149
  %151 = lshr i64 9223372036854775807, %150
  %152 = ashr exact i64 -9223372036854775808, %150
  %153 = icmp eq i8 %142, %140
  %sext292 = shl i64 %139, 56
  %154 = ashr exact i64 %sext292, 56
  %155 = icmp eq i64 %154, %152
  %156 = select i1 %153, i1 %155, i1 false
  %157 = sext i8 %140 to i128
  %158 = sext i8 %142 to i128
  %159 = mul nsw i128 %158, %157
  %extract299 = lshr i128 %159, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %148, label %169 [
    i32 0, label %160
    i32 1, label %162
    i32 3, label %167
  ]

160:                                              ; preds = %138
  %161 = add nsw i128 %159, 64
  %extract301 = lshr i128 %161, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %169

162:                                              ; preds = %138
  %163 = and i128 %159, 64
  %.not294 = icmp eq i128 %163, 0
  %164 = and i128 %159, 191
  %or.cond346 = icmp eq i128 %164, 0
  %or.cond361 = or i1 %.not294, %or.cond346
  br i1 %or.cond361, label %169, label %165

165:                                              ; preds = %162
  %166 = add nsw i128 %159, 128
  %extract303 = lshr i128 %166, 7
  %extract.t304 = trunc i128 %extract303 to i8
  br label %169

167:                                              ; preds = %138
  %168 = and i128 %159, 127
  %.not293 = icmp ne i128 %168, 0
  %extract.t310 = zext i1 %.not293 to i8
  %spec.select347 = or i8 %extract.t310, %extract.t300
  br label %169

169:                                              ; preds = %167, %162, %165, %160, %138
  %.0223.off7 = phi i8 [ %extract.t300, %138 ], [ %extract.t302, %160 ], [ %extract.t304, %165 ], [ %spec.select347, %167 ], [ %extract.t300, %162 ]
  br i1 %156, label %170, label %172

170:                                              ; preds = %169
  %171 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 1) #16
  %extract.t297 = trunc i64 %151 to i8
  br label %172

172:                                              ; preds = %170, %169
  %.1224.off0 = phi i8 [ %extract.t297, %170 ], [ %.0223.off7, %169 ]
  store i8 %.1224.off0, ptr %132, align 1, !tbaa !150
  br label %297

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %175, label %180, !prof !141

175:                                              ; preds = %173
  %176 = call ptr @__cxa_allocate_exception(i64 32) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

180:                                              ; preds = %173
  %181 = load i64, ptr %116, align 8, !tbaa !149
  %182 = trunc i64 %181 to i16
  %183 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2, !tbaa !152
  %185 = load ptr, ptr %117, align 8, !tbaa !148
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #16
  %190 = trunc i64 %189 to i32
  %191 = load i64, ptr %44, align 8, !tbaa !140
  %192 = sub i64 64, %191
  %193 = lshr i64 9223372036854775807, %192
  %194 = ashr exact i64 -9223372036854775808, %192
  %195 = icmp eq i16 %184, %182
  %sext271 = shl i64 %181, 48
  %196 = ashr exact i64 %sext271, 48
  %197 = icmp eq i64 %196, %194
  %198 = select i1 %195, i1 %197, i1 false
  %199 = sext i16 %182 to i128
  %200 = sext i16 %184 to i128
  %201 = mul nsw i128 %200, %199
  %extract278 = lshr i128 %201, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %190, label %211 [
    i32 0, label %202
    i32 1, label %204
    i32 3, label %209
  ]

202:                                              ; preds = %180
  %203 = add nsw i128 %201, 16384
  %extract280 = lshr i128 %203, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %211

204:                                              ; preds = %180
  %205 = and i128 %201, 16384
  %.not273 = icmp eq i128 %205, 0
  %206 = and i128 %201, 49151
  %or.cond349 = icmp eq i128 %206, 0
  %or.cond363 = or i1 %.not273, %or.cond349
  br i1 %or.cond363, label %211, label %207

207:                                              ; preds = %204
  %208 = add nsw i128 %201, 32768
  %extract282 = lshr i128 %208, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %211

209:                                              ; preds = %180
  %210 = and i128 %201, 32767
  %.not272 = icmp ne i128 %210, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select350 = or i16 %extract.t289, %extract.t279
  br label %211

211:                                              ; preds = %209, %204, %207, %202, %180
  %.0227.off15 = phi i16 [ %extract.t279, %180 ], [ %extract.t281, %202 ], [ %extract.t283, %207 ], [ %spec.select350, %209 ], [ %extract.t279, %204 ]
  br i1 %198, label %212, label %214

212:                                              ; preds = %211
  %213 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 1) #16
  %extract.t276 = trunc i64 %193 to i16
  br label %214

214:                                              ; preds = %212, %211
  %.1228.off0 = phi i16 [ %extract.t276, %212 ], [ %.0227.off15, %211 ]
  store i16 %.1228.off0, ptr %174, align 2, !tbaa !152
  br label %297

215:                                              ; preds = %.split
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %217, label %222, !prof !141

217:                                              ; preds = %215
  %218 = call ptr @__cxa_allocate_exception(i64 32) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

222:                                              ; preds = %215
  %223 = load i64, ptr %116, align 8, !tbaa !149
  %224 = trunc i64 %223 to i32
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %226 = load i32, ptr %225, align 4, !tbaa !154
  %227 = load ptr, ptr %117, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #16
  %232 = trunc i64 %231 to i32
  %233 = load i64, ptr %44, align 8, !tbaa !140
  %234 = sub i64 64, %233
  %235 = lshr i64 9223372036854775807, %234
  %236 = ashr exact i64 -9223372036854775808, %234
  %237 = icmp eq i32 %226, %224
  %sext = shl i64 %223, 32
  %238 = ashr exact i64 %sext, 32
  %239 = icmp eq i64 %238, %236
  %240 = select i1 %237, i1 %239, i1 false
  %241 = sext i32 %224 to i128
  %242 = sext i32 %226 to i128
  %243 = mul nsw i128 %242, %241
  %extract257 = lshr i128 %243, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %232, label %253 [
    i32 0, label %244
    i32 1, label %246
    i32 3, label %251
  ]

244:                                              ; preds = %222
  %245 = add nsw i128 %243, 1073741824
  %extract259 = lshr i128 %245, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %253

246:                                              ; preds = %222
  %247 = and i128 %243, 1073741824
  %.not252 = icmp eq i128 %247, 0
  %248 = and i128 %243, 3221225471
  %or.cond352 = icmp eq i128 %248, 0
  %or.cond365 = or i1 %.not252, %or.cond352
  br i1 %or.cond365, label %253, label %249

249:                                              ; preds = %246
  %250 = add nsw i128 %243, 2147483648
  %extract261 = lshr i128 %250, 31
  %extract.t262 = trunc i128 %extract261 to i32
  br label %253

251:                                              ; preds = %222
  %252 = and i128 %243, 2147483647
  %.not251 = icmp ne i128 %252, 0
  %extract.t268 = zext i1 %.not251 to i32
  %spec.select353 = or i32 %extract.t268, %extract.t258
  br label %253

253:                                              ; preds = %251, %246, %249, %244, %222
  %.0225.off31 = phi i32 [ %extract.t258, %222 ], [ %extract.t260, %244 ], [ %extract.t262, %249 ], [ %spec.select353, %251 ], [ %extract.t258, %246 ]
  br i1 %240, label %254, label %256

254:                                              ; preds = %253
  %255 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 1) #16
  %extract.t255 = trunc i64 %235 to i32
  br label %256

256:                                              ; preds = %254, %253
  %.1226.off0 = phi i32 [ %extract.t255, %254 ], [ %.0225.off31, %253 ]
  store i32 %.1226.off0, ptr %216, align 4, !tbaa !154
  br label %297

257:                                              ; preds = %.split
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %259, label %264, !prof !141

259:                                              ; preds = %257
  %260 = call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

264:                                              ; preds = %257
  %265 = load i64, ptr %116, align 8, !tbaa !149
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %267 = load i64, ptr %266, align 8, !tbaa !149
  %268 = load ptr, ptr %117, align 8, !tbaa !148
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #16
  %273 = trunc i64 %272 to i32
  %274 = load i64, ptr %44, align 8, !tbaa !140
  %275 = sub i64 64, %274
  %276 = lshr i64 9223372036854775807, %275
  %277 = ashr exact i64 -9223372036854775808, %275
  %278 = icmp eq i64 %265, %267
  %279 = icmp eq i64 %265, %277
  %280 = select i1 %278, i1 %279, i1 false
  %281 = sext i64 %265 to i128
  %282 = sext i64 %267 to i128
  %283 = mul nsw i128 %282, %281
  %extract = lshr i128 %283, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %273, label %293 [
    i32 0, label %284
    i32 1, label %286
    i32 3, label %291
  ]

284:                                              ; preds = %264
  %285 = add nsw i128 %283, 4611686018427387904
  %extract239 = lshr i128 %285, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %293

286:                                              ; preds = %264
  %287 = and i128 %283, 4611686018427387904
  %.not235 = icmp eq i128 %287, 0
  %288 = and i128 %283, 13835058055282163711
  %or.cond355 = icmp eq i128 %288, 0
  %or.cond367 = or i1 %.not235, %or.cond355
  br i1 %or.cond367, label %293, label %289

289:                                              ; preds = %286
  %290 = add nsw i128 %283, 9223372036854775808
  %extract241 = lshr i128 %290, 63
  %extract.t242 = trunc i128 %extract241 to i64
  br label %293

291:                                              ; preds = %264
  %292 = and i128 %283, 9223372036854775807
  %.not234 = icmp ne i128 %292, 0
  %extract.t248 = zext i1 %.not234 to i64
  %spec.select356 = or i64 %extract.t248, %extract.t
  br label %293

293:                                              ; preds = %291, %286, %289, %284, %264
  %.0219.off63 = phi i64 [ %extract.t, %264 ], [ %extract.t240, %284 ], [ %extract.t242, %289 ], [ %spec.select356, %291 ], [ %extract.t, %286 ]
  br i1 %280, label %294, label %296

294:                                              ; preds = %293
  %295 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef 1) #16
  br label %296

296:                                              ; preds = %294, %293
  %.1220.off0 = phi i64 [ %276, %294 ], [ %.0219.off63, %293 ]
  store i64 %.1220.off0, ptr %258, align 8, !tbaa !149
  br label %297

297:                                              ; preds = %130, %172, %256, %296, %214, %.split, %122
  %298 = add i64 %.0221368, 1
  %exitcond.not = icmp eq i64 %298, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond359 = icmp eq i64 %7, 0
  br i1 %or.cond359, label %8, label %13, !prof !3

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
  %.not357 = icmp eq i64 %54, 0
  br i1 %.not357, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  %.old316 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %123

._crit_edge:                                      ; preds = %299, %89
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  %122 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef 0) #16
  ret i64 %121

123:                                              ; preds = %.lr.ph, %299
  %.0221368 = phi i64 [ %109, %.lr.ph ], [ %300, %299 ]
  br i1 %6, label %124, label %132

124:                                              ; preds = %123
  %125 = and i64 %.0221368, 63
  %126 = shl i64 %.0221368, 26
  %127 = ashr i64 %126, 32
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %127, i1 noundef zeroext false)
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = shl nuw i64 1, %125
  %131 = and i64 %129, %130
  %.not233 = icmp ne i64 %131, 0
  %or.cond = select i1 %.not233, i1 %.old316, i1 false
  br i1 %or.cond, label %.split, label %299

132:                                              ; preds = %123
  br i1 %.old316, label %.split, label %299

.split:                                           ; preds = %124, %132
  switch i64 %112, label %299 [
    i64 3, label %133
    i64 4, label %175
    i64 5, label %217
    i64 6, label %259
  ]

133:                                              ; preds = %.split
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %135, label %140, !prof !141

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %133
  %141 = load i64, ptr %116, align 8, !tbaa !149
  %142 = trunc i64 %141 to i8
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = load ptr, ptr %117, align 8, !tbaa !148
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(48) %145) #16
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %44, align 8, !tbaa !140
  %152 = sub i64 64, %151
  %153 = lshr i64 9223372036854775807, %152
  %154 = ashr exact i64 -9223372036854775808, %152
  %155 = icmp eq i8 %144, %142
  %sext292 = shl i64 %141, 56
  %156 = ashr exact i64 %sext292, 56
  %157 = icmp eq i64 %156, %154
  %158 = select i1 %155, i1 %157, i1 false
  %159 = sext i8 %142 to i128
  %160 = sext i8 %144 to i128
  %161 = mul nsw i128 %160, %159
  %extract299 = lshr i128 %161, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %150, label %171 [
    i32 0, label %162
    i32 1, label %164
    i32 3, label %169
  ]

162:                                              ; preds = %140
  %163 = add nsw i128 %161, 64
  %extract301 = lshr i128 %163, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %171

164:                                              ; preds = %140
  %165 = and i128 %161, 64
  %.not294 = icmp eq i128 %165, 0
  %166 = and i128 %161, 191
  %or.cond346 = icmp eq i128 %166, 0
  %or.cond361 = or i1 %.not294, %or.cond346
  br i1 %or.cond361, label %171, label %167

167:                                              ; preds = %164
  %168 = add nsw i128 %161, 128
  %extract303 = lshr i128 %168, 7
  %extract.t304 = trunc i128 %extract303 to i8
  br label %171

169:                                              ; preds = %140
  %170 = and i128 %161, 127
  %.not293 = icmp ne i128 %170, 0
  %extract.t310 = zext i1 %.not293 to i8
  %spec.select347 = or i8 %extract.t310, %extract.t300
  br label %171

171:                                              ; preds = %169, %164, %167, %162, %140
  %.0223.off7 = phi i8 [ %extract.t300, %140 ], [ %extract.t302, %162 ], [ %extract.t304, %167 ], [ %spec.select347, %169 ], [ %extract.t300, %164 ]
  br i1 %158, label %172, label %174

172:                                              ; preds = %171
  %173 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef 1) #16
  %extract.t297 = trunc i64 %153 to i8
  br label %174

174:                                              ; preds = %172, %171
  %.1224.off0 = phi i8 [ %extract.t297, %172 ], [ %.0223.off7, %171 ]
  store i8 %.1224.off0, ptr %134, align 1, !tbaa !150
  br label %299

175:                                              ; preds = %.split
  %176 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %177, label %182, !prof !141

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 32) #16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

182:                                              ; preds = %175
  %183 = load i64, ptr %116, align 8, !tbaa !149
  %184 = trunc i64 %183 to i16
  %185 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %186 = load i16, ptr %185, align 2, !tbaa !152
  %187 = load ptr, ptr %117, align 8, !tbaa !148
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i64 %190(ptr noundef nonnull align 8 dereferenceable(48) %187) #16
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %44, align 8, !tbaa !140
  %194 = sub i64 64, %193
  %195 = lshr i64 9223372036854775807, %194
  %196 = ashr exact i64 -9223372036854775808, %194
  %197 = icmp eq i16 %186, %184
  %sext271 = shl i64 %183, 48
  %198 = ashr exact i64 %sext271, 48
  %199 = icmp eq i64 %198, %196
  %200 = select i1 %197, i1 %199, i1 false
  %201 = sext i16 %184 to i128
  %202 = sext i16 %186 to i128
  %203 = mul nsw i128 %202, %201
  %extract278 = lshr i128 %203, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %192, label %213 [
    i32 0, label %204
    i32 1, label %206
    i32 3, label %211
  ]

204:                                              ; preds = %182
  %205 = add nsw i128 %203, 16384
  %extract280 = lshr i128 %205, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %213

206:                                              ; preds = %182
  %207 = and i128 %203, 16384
  %.not273 = icmp eq i128 %207, 0
  %208 = and i128 %203, 49151
  %or.cond349 = icmp eq i128 %208, 0
  %or.cond363 = or i1 %.not273, %or.cond349
  br i1 %or.cond363, label %213, label %209

209:                                              ; preds = %206
  %210 = add nsw i128 %203, 32768
  %extract282 = lshr i128 %210, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %213

211:                                              ; preds = %182
  %212 = and i128 %203, 32767
  %.not272 = icmp ne i128 %212, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select350 = or i16 %extract.t289, %extract.t279
  br label %213

213:                                              ; preds = %211, %206, %209, %204, %182
  %.0227.off15 = phi i16 [ %extract.t279, %182 ], [ %extract.t281, %204 ], [ %extract.t283, %209 ], [ %spec.select350, %211 ], [ %extract.t279, %206 ]
  br i1 %200, label %214, label %216

214:                                              ; preds = %213
  %215 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %215, i64 noundef 1) #16
  %extract.t276 = trunc i64 %195 to i16
  br label %216

216:                                              ; preds = %214, %213
  %.1228.off0 = phi i16 [ %extract.t276, %214 ], [ %.0227.off15, %213 ]
  store i16 %.1228.off0, ptr %176, align 2, !tbaa !152
  br label %299

217:                                              ; preds = %.split
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %219, label %224, !prof !141

219:                                              ; preds = %217
  %220 = call ptr @__cxa_allocate_exception(i64 32) #16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

224:                                              ; preds = %217
  %225 = load i64, ptr %116, align 8, !tbaa !149
  %226 = trunc i64 %225 to i32
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %228 = load i32, ptr %227, align 4, !tbaa !154
  %229 = load ptr, ptr %117, align 8, !tbaa !148
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(48) %229) #16
  %234 = trunc i64 %233 to i32
  %235 = load i64, ptr %44, align 8, !tbaa !140
  %236 = sub i64 64, %235
  %237 = lshr i64 9223372036854775807, %236
  %238 = ashr exact i64 -9223372036854775808, %236
  %239 = icmp eq i32 %228, %226
  %sext = shl i64 %225, 32
  %240 = ashr exact i64 %sext, 32
  %241 = icmp eq i64 %240, %238
  %242 = select i1 %239, i1 %241, i1 false
  %243 = sext i32 %226 to i128
  %244 = sext i32 %228 to i128
  %245 = mul nsw i128 %244, %243
  %extract257 = lshr i128 %245, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %234, label %255 [
    i32 0, label %246
    i32 1, label %248
    i32 3, label %253
  ]

246:                                              ; preds = %224
  %247 = add nsw i128 %245, 1073741824
  %extract259 = lshr i128 %247, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %255

248:                                              ; preds = %224
  %249 = and i128 %245, 1073741824
  %.not252 = icmp eq i128 %249, 0
  %250 = and i128 %245, 3221225471
  %or.cond352 = icmp eq i128 %250, 0
  %or.cond365 = or i1 %.not252, %or.cond352
  br i1 %or.cond365, label %255, label %251

251:                                              ; preds = %248
  %252 = add nsw i128 %245, 2147483648
  %extract261 = lshr i128 %252, 31
  %extract.t262 = trunc i128 %extract261 to i32
  br label %255

253:                                              ; preds = %224
  %254 = and i128 %245, 2147483647
  %.not251 = icmp ne i128 %254, 0
  %extract.t268 = zext i1 %.not251 to i32
  %spec.select353 = or i32 %extract.t268, %extract.t258
  br label %255

255:                                              ; preds = %253, %248, %251, %246, %224
  %.0225.off31 = phi i32 [ %extract.t258, %224 ], [ %extract.t260, %246 ], [ %extract.t262, %251 ], [ %spec.select353, %253 ], [ %extract.t258, %248 ]
  br i1 %242, label %256, label %258

256:                                              ; preds = %255
  %257 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %257, i64 noundef 1) #16
  %extract.t255 = trunc i64 %237 to i32
  br label %258

258:                                              ; preds = %256, %255
  %.1226.off0 = phi i32 [ %extract.t255, %256 ], [ %.0225.off31, %255 ]
  store i32 %.1226.off0, ptr %218, align 4, !tbaa !154
  br label %299

259:                                              ; preds = %.split
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %261, label %266, !prof !141

261:                                              ; preds = %259
  %262 = call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

266:                                              ; preds = %259
  %267 = load i64, ptr %116, align 8, !tbaa !149
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %269 = load i64, ptr %268, align 8, !tbaa !149
  %270 = load ptr, ptr %117, align 8, !tbaa !148
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(48) %270) #16
  %275 = trunc i64 %274 to i32
  %276 = load i64, ptr %44, align 8, !tbaa !140
  %277 = sub i64 64, %276
  %278 = lshr i64 9223372036854775807, %277
  %279 = ashr exact i64 -9223372036854775808, %277
  %280 = icmp eq i64 %267, %269
  %281 = icmp eq i64 %267, %279
  %282 = select i1 %280, i1 %281, i1 false
  %283 = sext i64 %267 to i128
  %284 = sext i64 %269 to i128
  %285 = mul nsw i128 %284, %283
  %extract = lshr i128 %285, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %275, label %295 [
    i32 0, label %286
    i32 1, label %288
    i32 3, label %293
  ]

286:                                              ; preds = %266
  %287 = add nsw i128 %285, 4611686018427387904
  %extract239 = lshr i128 %287, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %295

288:                                              ; preds = %266
  %289 = and i128 %285, 4611686018427387904
  %.not235 = icmp eq i128 %289, 0
  %290 = and i128 %285, 13835058055282163711
  %or.cond355 = icmp eq i128 %290, 0
  %or.cond367 = or i1 %.not235, %or.cond355
  br i1 %or.cond367, label %295, label %291

291:                                              ; preds = %288
  %292 = add nsw i128 %285, 9223372036854775808
  %extract241 = lshr i128 %292, 63
  %extract.t242 = trunc i128 %extract241 to i64
  br label %295

293:                                              ; preds = %266
  %294 = and i128 %285, 9223372036854775807
  %.not234 = icmp ne i128 %294, 0
  %extract.t248 = zext i1 %.not234 to i64
  %spec.select356 = or i64 %extract.t248, %extract.t
  br label %295

295:                                              ; preds = %293, %288, %291, %286, %266
  %.0219.off63 = phi i64 [ %extract.t, %266 ], [ %extract.t240, %286 ], [ %extract.t242, %291 ], [ %spec.select356, %293 ], [ %extract.t, %288 ]
  br i1 %282, label %296, label %298

296:                                              ; preds = %295
  %297 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %297, i64 noundef 1) #16
  br label %298

298:                                              ; preds = %296, %295
  %.1220.off0 = phi i64 [ %278, %296 ], [ %.0219.off63, %295 ]
  store i64 %.1220.off0, ptr %260, align 8, !tbaa !149
  br label %299

299:                                              ; preds = %132, %174, %258, %298, %216, %.split, %124
  %300 = add i64 %.0221368, 1
  %exitcond.not = icmp eq i64 %300, %98
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsmul_vxP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond359 = icmp eq i64 %7, 0
  br i1 %or.cond359, label %8, label %13, !prof !3

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
  %.not357 = icmp eq i64 %54, 0
  br i1 %.not357, label %59, label %55, !prof !141

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
  %.not232 = icmp eq i64 %83, 0
  br i1 %.not232, label %89, label %84, !prof !139

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
  %.old316 = icmp eq i64 %.old, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %113 = and i64 %111, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 266720
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 266704
  br label %121

._crit_edge:                                      ; preds = %297, %89
  %119 = add i64 %2, 4
  %120 = load ptr, ptr %104, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef 0) #16
  ret i64 %119

121:                                              ; preds = %.lr.ph, %297
  %.0221368 = phi i64 [ %109, %.lr.ph ], [ %298, %297 ]
  br i1 %6, label %122, label %130

122:                                              ; preds = %121
  %123 = and i64 %.0221368, 63
  %124 = shl i64 %.0221368, 26
  %125 = ashr i64 %124, 32
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %125, i1 noundef zeroext false)
  %127 = load i64, ptr %126, align 8, !tbaa !149
  %128 = shl nuw i64 1, %123
  %129 = and i64 %127, %128
  %.not233 = icmp ne i64 %129, 0
  %or.cond = select i1 %.not233, i1 %.old316, i1 false
  br i1 %or.cond, label %.split, label %297

130:                                              ; preds = %121
  br i1 %.old316, label %.split, label %297

.split:                                           ; preds = %122, %130
  switch i64 %112, label %297 [
    i64 3, label %131
    i64 4, label %173
    i64 5, label %215
    i64 6, label %257
  ]

131:                                              ; preds = %.split
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %133, label %138, !prof !141

133:                                              ; preds = %131
  %134 = call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %131
  %139 = load i64, ptr %116, align 8, !tbaa !149
  %140 = trunc i64 %139 to i8
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = load ptr, ptr %117, align 8, !tbaa !148
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %44, align 8, !tbaa !140
  %150 = sub i64 64, %149
  %151 = lshr i64 9223372036854775807, %150
  %152 = ashr exact i64 -9223372036854775808, %150
  %153 = icmp eq i8 %142, %140
  %sext292 = shl i64 %139, 56
  %154 = ashr exact i64 %sext292, 56
  %155 = icmp eq i64 %154, %152
  %156 = select i1 %153, i1 %155, i1 false
  %157 = sext i8 %140 to i128
  %158 = sext i8 %142 to i128
  %159 = mul nsw i128 %158, %157
  %extract299 = lshr i128 %159, 7
  %extract.t300 = trunc i128 %extract299 to i8
  switch i32 %148, label %169 [
    i32 0, label %160
    i32 1, label %162
    i32 3, label %167
  ]

160:                                              ; preds = %138
  %161 = add nsw i128 %159, 64
  %extract301 = lshr i128 %161, 7
  %extract.t302 = trunc i128 %extract301 to i8
  br label %169

162:                                              ; preds = %138
  %163 = and i128 %159, 64
  %.not294 = icmp eq i128 %163, 0
  %164 = and i128 %159, 191
  %or.cond346 = icmp eq i128 %164, 0
  %or.cond361 = or i1 %.not294, %or.cond346
  br i1 %or.cond361, label %169, label %165

165:                                              ; preds = %162
  %166 = add nsw i128 %159, 128
  %extract303 = lshr i128 %166, 7
  %extract.t304 = trunc i128 %extract303 to i8
  br label %169

167:                                              ; preds = %138
  %168 = and i128 %159, 127
  %.not293 = icmp ne i128 %168, 0
  %extract.t310 = zext i1 %.not293 to i8
  %spec.select347 = or i8 %extract.t310, %extract.t300
  br label %169

169:                                              ; preds = %167, %162, %165, %160, %138
  %.0223.off7 = phi i8 [ %extract.t300, %138 ], [ %extract.t302, %160 ], [ %extract.t304, %165 ], [ %spec.select347, %167 ], [ %extract.t300, %162 ]
  br i1 %156, label %170, label %172

170:                                              ; preds = %169
  %171 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef 1) #16
  %extract.t297 = trunc i64 %151 to i8
  br label %172

172:                                              ; preds = %170, %169
  %.1224.off0 = phi i8 [ %extract.t297, %170 ], [ %.0223.off7, %169 ]
  store i8 %.1224.off0, ptr %132, align 1, !tbaa !150
  br label %297

173:                                              ; preds = %.split
  %174 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %175, label %180, !prof !141

175:                                              ; preds = %173
  %176 = call ptr @__cxa_allocate_exception(i64 32) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

180:                                              ; preds = %173
  %181 = load i64, ptr %116, align 8, !tbaa !149
  %182 = trunc i64 %181 to i16
  %183 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %184 = load i16, ptr %183, align 2, !tbaa !152
  %185 = load ptr, ptr %117, align 8, !tbaa !148
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(48) %185) #16
  %190 = trunc i64 %189 to i32
  %191 = load i64, ptr %44, align 8, !tbaa !140
  %192 = sub i64 64, %191
  %193 = lshr i64 9223372036854775807, %192
  %194 = ashr exact i64 -9223372036854775808, %192
  %195 = icmp eq i16 %184, %182
  %sext271 = shl i64 %181, 48
  %196 = ashr exact i64 %sext271, 48
  %197 = icmp eq i64 %196, %194
  %198 = select i1 %195, i1 %197, i1 false
  %199 = sext i16 %182 to i128
  %200 = sext i16 %184 to i128
  %201 = mul nsw i128 %200, %199
  %extract278 = lshr i128 %201, 15
  %extract.t279 = trunc i128 %extract278 to i16
  switch i32 %190, label %211 [
    i32 0, label %202
    i32 1, label %204
    i32 3, label %209
  ]

202:                                              ; preds = %180
  %203 = add nsw i128 %201, 16384
  %extract280 = lshr i128 %203, 15
  %extract.t281 = trunc i128 %extract280 to i16
  br label %211

204:                                              ; preds = %180
  %205 = and i128 %201, 16384
  %.not273 = icmp eq i128 %205, 0
  %206 = and i128 %201, 49151
  %or.cond349 = icmp eq i128 %206, 0
  %or.cond363 = or i1 %.not273, %or.cond349
  br i1 %or.cond363, label %211, label %207

207:                                              ; preds = %204
  %208 = add nsw i128 %201, 32768
  %extract282 = lshr i128 %208, 15
  %extract.t283 = trunc i128 %extract282 to i16
  br label %211

209:                                              ; preds = %180
  %210 = and i128 %201, 32767
  %.not272 = icmp ne i128 %210, 0
  %extract.t289 = zext i1 %.not272 to i16
  %spec.select350 = or i16 %extract.t289, %extract.t279
  br label %211

211:                                              ; preds = %209, %204, %207, %202, %180
  %.0227.off15 = phi i16 [ %extract.t279, %180 ], [ %extract.t281, %202 ], [ %extract.t283, %207 ], [ %spec.select350, %209 ], [ %extract.t279, %204 ]
  br i1 %198, label %212, label %214

212:                                              ; preds = %211
  %213 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %213, i64 noundef 1) #16
  %extract.t276 = trunc i64 %193 to i16
  br label %214

214:                                              ; preds = %212, %211
  %.1228.off0 = phi i16 [ %extract.t276, %212 ], [ %.0227.off15, %211 ]
  store i16 %.1228.off0, ptr %174, align 2, !tbaa !152
  br label %297

215:                                              ; preds = %.split
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %217, label %222, !prof !141

217:                                              ; preds = %215
  %218 = call ptr @__cxa_allocate_exception(i64 32) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

222:                                              ; preds = %215
  %223 = load i64, ptr %116, align 8, !tbaa !149
  %224 = trunc i64 %223 to i32
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %226 = load i32, ptr %225, align 4, !tbaa !154
  %227 = load ptr, ptr %117, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(48) %227) #16
  %232 = trunc i64 %231 to i32
  %233 = load i64, ptr %44, align 8, !tbaa !140
  %234 = sub i64 64, %233
  %235 = lshr i64 9223372036854775807, %234
  %236 = ashr exact i64 -9223372036854775808, %234
  %237 = icmp eq i32 %226, %224
  %sext = shl i64 %223, 32
  %238 = ashr exact i64 %sext, 32
  %239 = icmp eq i64 %238, %236
  %240 = select i1 %237, i1 %239, i1 false
  %241 = sext i32 %224 to i128
  %242 = sext i32 %226 to i128
  %243 = mul nsw i128 %242, %241
  %extract257 = lshr i128 %243, 31
  %extract.t258 = trunc i128 %extract257 to i32
  switch i32 %232, label %253 [
    i32 0, label %244
    i32 1, label %246
    i32 3, label %251
  ]

244:                                              ; preds = %222
  %245 = add nsw i128 %243, 1073741824
  %extract259 = lshr i128 %245, 31
  %extract.t260 = trunc i128 %extract259 to i32
  br label %253

246:                                              ; preds = %222
  %247 = and i128 %243, 1073741824
  %.not252 = icmp eq i128 %247, 0
  %248 = and i128 %243, 3221225471
  %or.cond352 = icmp eq i128 %248, 0
  %or.cond365 = or i1 %.not252, %or.cond352
  br i1 %or.cond365, label %253, label %249

249:                                              ; preds = %246
  %250 = add nsw i128 %243, 2147483648
  %extract261 = lshr i128 %250, 31
  %extract.t262 = trunc i128 %extract261 to i32
  br label %253

251:                                              ; preds = %222
  %252 = and i128 %243, 2147483647
  %.not251 = icmp ne i128 %252, 0
  %extract.t268 = zext i1 %.not251 to i32
  %spec.select353 = or i32 %extract.t268, %extract.t258
  br label %253

253:                                              ; preds = %251, %246, %249, %244, %222
  %.0225.off31 = phi i32 [ %extract.t258, %222 ], [ %extract.t260, %244 ], [ %extract.t262, %249 ], [ %spec.select353, %251 ], [ %extract.t258, %246 ]
  br i1 %240, label %254, label %256

254:                                              ; preds = %253
  %255 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %255, i64 noundef 1) #16
  %extract.t255 = trunc i64 %235 to i32
  br label %256

256:                                              ; preds = %254, %253
  %.1226.off0 = phi i32 [ %extract.t255, %254 ], [ %.0225.off31, %253 ]
  store i32 %.1226.off0, ptr %216, align 4, !tbaa !154
  br label %297

257:                                              ; preds = %.split
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %101, i64 noundef %.0221368, i1 noundef zeroext true)
  br i1 %114, label %259, label %264, !prof !141

259:                                              ; preds = %257
  %260 = call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

264:                                              ; preds = %257
  %265 = load i64, ptr %116, align 8, !tbaa !149
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %103, i64 noundef %.0221368, i1 noundef zeroext false)
  %267 = load i64, ptr %266, align 8, !tbaa !149
  %268 = load ptr, ptr %117, align 8, !tbaa !148
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(48) %268) #16
  %273 = trunc i64 %272 to i32
  %274 = load i64, ptr %44, align 8, !tbaa !140
  %275 = sub i64 64, %274
  %276 = lshr i64 9223372036854775807, %275
  %277 = ashr exact i64 -9223372036854775808, %275
  %278 = icmp eq i64 %265, %267
  %279 = icmp eq i64 %265, %277
  %280 = select i1 %278, i1 %279, i1 false
  %281 = sext i64 %265 to i128
  %282 = sext i64 %267 to i128
  %283 = mul nsw i128 %282, %281
  %extract = lshr i128 %283, 63
  %extract.t = trunc i128 %extract to i64
  switch i32 %273, label %293 [
    i32 0, label %284
    i32 1, label %286
    i32 3, label %291
  ]

284:                                              ; preds = %264
  %285 = add nsw i128 %283, 4611686018427387904
  %extract239 = lshr i128 %285, 63
  %extract.t240 = trunc i128 %extract239 to i64
  br label %293

286:                                              ; preds = %264
  %287 = and i128 %283, 4611686018427387904
  %.not235 = icmp eq i128 %287, 0
  %288 = and i128 %283, 13835058055282163711
  %or.cond355 = icmp eq i128 %288, 0
  %or.cond367 = or i1 %.not235, %or.cond355
  br i1 %or.cond367, label %293, label %289

289:                                              ; preds = %286
  %290 = add nsw i128 %283, 9223372036854775808
  %extract241 = lshr i128 %290, 63
  %extract.t242 = trunc i128 %extract241 to i64
  br label %293

291:                                              ; preds = %264
  %292 = and i128 %283, 9223372036854775807
  %.not234 = icmp ne i128 %292, 0
  %extract.t248 = zext i1 %.not234 to i64
  %spec.select356 = or i64 %extract.t248, %extract.t
  br label %293

293:                                              ; preds = %291, %286, %289, %284, %264
  %.0219.off63 = phi i64 [ %extract.t, %264 ], [ %extract.t240, %284 ], [ %extract.t242, %289 ], [ %spec.select356, %291 ], [ %extract.t, %286 ]
  br i1 %280, label %294, label %296

294:                                              ; preds = %293
  %295 = load ptr, ptr %118, align 8, !tbaa !151
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %295, i64 noundef 1) #16
  br label %296

296:                                              ; preds = %294, %293
  %.1220.off0 = phi i64 [ %276, %294 ], [ %.0219.off63, %293 ]
  store i64 %.1220.off0, ptr %258, align 8, !tbaa !149
  br label %297

297:                                              ; preds = %130, %172, %256, %296, %214, %.split, %122
  %298 = add i64 %.0221368, 1
  %exitcond.not = icmp eq i64 %298, %98
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !170
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
define internal void @_GLOBAL__sub_I_vsmul_vx.cc() #12 section ".text.startup" {
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
