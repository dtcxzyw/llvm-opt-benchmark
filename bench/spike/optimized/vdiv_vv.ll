; ModuleID = 'bench/spike/original/vdiv_vv.ll'
source_filename = "bench/spike/original/vdiv_vv.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vdiv_vv.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %129

._crit_edge:                                      ; preds = %199, %100
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #15
  ret i64 %127

129:                                              ; preds = %.lr.ph, %199
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %200, %199 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0138174, 63
  %132 = shl i64 %.0138174, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not148 = icmp ne i64 %137, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %199

138:                                              ; preds = %129
  br i1 %.old150, label %.split, label %199

.split:                                           ; preds = %130, %138
  switch i64 %124, label %199 [
    i64 3, label %139
    i64 4, label %154
    i64 5, label %171
    i64 6, label %185
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = icmp eq i8 %142, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 -1, ptr %140, align 1, !tbaa !150
  br label %199

147:                                              ; preds = %139
  %148 = icmp eq i8 %144, -128
  %149 = icmp eq i8 %142, -1
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %151

150:                                              ; preds = %147
  store i8 -128, ptr %140, align 1, !tbaa !150
  br label %199

151:                                              ; preds = %147
  %.lhs.trunc = sext i8 %144 to i16
  %.rhs.trunc = sext i8 %142 to i16
  %152 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %153 = trunc i16 %152 to i8
  store i8 %153, ptr %140, align 1, !tbaa !150
  br label %199

154:                                              ; preds = %.split
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !151
  %160 = sext i16 %157 to i32
  %161 = icmp eq i16 %157, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i16 -1, ptr %155, align 2, !tbaa !151
  br label %199

163:                                              ; preds = %154
  %164 = icmp eq i16 %159, -32768
  %165 = icmp eq i16 %157, -1
  %or.cond5 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond5, label %166, label %167

166:                                              ; preds = %163
  store i16 -32768, ptr %155, align 2, !tbaa !151
  br label %199

167:                                              ; preds = %163
  %168 = sext i16 %159 to i32
  %169 = sdiv i32 %168, %160
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %155, align 2, !tbaa !151
  br label %199

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %176 = load i32, ptr %175, align 4, !tbaa !153
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %172, align 4, !tbaa !153
  br label %199

179:                                              ; preds = %171
  %180 = icmp eq i32 %176, -2147483648
  %181 = icmp eq i32 %174, -1
  %or.cond7 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond7, label %182, label %183

182:                                              ; preds = %179
  store i32 -2147483648, ptr %172, align 4, !tbaa !153
  br label %199

183:                                              ; preds = %179
  %184 = sdiv i32 %176, %174
  store i32 %184, ptr %172, align 4, !tbaa !153
  br label %199

185:                                              ; preds = %.split
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i64 -1, ptr %186, align 8, !tbaa !149
  br label %199

193:                                              ; preds = %185
  %194 = icmp eq i64 %190, -9223372036854775808
  %195 = icmp eq i64 %188, -1
  %or.cond9 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond9, label %196, label %197

196:                                              ; preds = %193
  store i64 -9223372036854775808, ptr %186, align 8, !tbaa !149
  br label %199

197:                                              ; preds = %193
  %198 = sdiv i64 %190, %188
  store i64 %198, ptr %186, align 8, !tbaa !149
  br label %199

199:                                              ; preds = %138, %150, %151, %146, %166, %167, %162, %182, %183, %178, %.split, %196, %197, %192, %130
  %200 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %200, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !154
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

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %127

._crit_edge:                                      ; preds = %197, %100
  %125 = add i64 %2, 4
  %126 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef 0) #15
  ret i64 %125

127:                                              ; preds = %.lr.ph, %197
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %198, %197 ]
  br i1 %6, label %128, label %136

128:                                              ; preds = %127
  %129 = and i64 %.0138174, 63
  %130 = shl i64 %.0138174, 26
  %131 = ashr i64 %130, 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %131, i1 noundef zeroext false)
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = shl nuw i64 1, %129
  %135 = and i64 %133, %134
  %.not148 = icmp ne i64 %135, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %197

136:                                              ; preds = %127
  br i1 %.old150, label %.split, label %197

.split:                                           ; preds = %128, %136
  switch i64 %124, label %197 [
    i64 3, label %137
    i64 4, label %152
    i64 5, label %169
    i64 6, label %183
  ]

137:                                              ; preds = %.split
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = icmp eq i8 %140, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i8 -1, ptr %138, align 1, !tbaa !150
  br label %197

145:                                              ; preds = %137
  %146 = icmp eq i8 %142, -128
  %147 = icmp eq i8 %140, -1
  %or.cond = select i1 %146, i1 %147, i1 false
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %145
  store i8 -128, ptr %138, align 1, !tbaa !150
  br label %197

149:                                              ; preds = %145
  %.lhs.trunc = sext i8 %142 to i16
  %.rhs.trunc = sext i8 %140 to i16
  %150 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %151 = trunc i16 %150 to i8
  store i8 %151, ptr %138, align 1, !tbaa !150
  br label %197

152:                                              ; preds = %.split
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !151
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = sext i16 %155 to i32
  %159 = icmp eq i16 %155, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i16 -1, ptr %153, align 2, !tbaa !151
  br label %197

161:                                              ; preds = %152
  %162 = icmp eq i16 %157, -32768
  %163 = icmp eq i16 %155, -1
  %or.cond5 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond5, label %164, label %165

164:                                              ; preds = %161
  store i16 -32768, ptr %153, align 2, !tbaa !151
  br label %197

165:                                              ; preds = %161
  %166 = sext i16 %157 to i32
  %167 = sdiv i32 %166, %158
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %153, align 2, !tbaa !151
  br label %197

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !153
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %170, align 4, !tbaa !153
  br label %197

177:                                              ; preds = %169
  %178 = icmp eq i32 %174, -2147483648
  %179 = icmp eq i32 %172, -1
  %or.cond7 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %181

180:                                              ; preds = %177
  store i32 -2147483648, ptr %170, align 4, !tbaa !153
  br label %197

181:                                              ; preds = %177
  %182 = sdiv i32 %174, %172
  store i32 %182, ptr %170, align 4, !tbaa !153
  br label %197

183:                                              ; preds = %.split
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i64 -1, ptr %184, align 8, !tbaa !149
  br label %197

191:                                              ; preds = %183
  %192 = icmp eq i64 %188, -9223372036854775808
  %193 = icmp eq i64 %186, -1
  %or.cond9 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond9, label %194, label %195

194:                                              ; preds = %191
  store i64 -9223372036854775808, ptr %184, align 8, !tbaa !149
  br label %197

195:                                              ; preds = %191
  %196 = sdiv i64 %188, %186
  store i64 %196, ptr %184, align 8, !tbaa !149
  br label %197

197:                                              ; preds = %136, %148, %149, %144, %164, %165, %160, %180, %181, %176, %.split, %194, %195, %190, %128
  %198 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %198, %109
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %129

._crit_edge:                                      ; preds = %199, %100
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #15
  ret i64 %127

129:                                              ; preds = %.lr.ph, %199
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %200, %199 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0138174, 63
  %132 = shl i64 %.0138174, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not148 = icmp ne i64 %137, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %199

138:                                              ; preds = %129
  br i1 %.old150, label %.split, label %199

.split:                                           ; preds = %130, %138
  switch i64 %124, label %199 [
    i64 3, label %139
    i64 4, label %154
    i64 5, label %171
    i64 6, label %185
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = icmp eq i8 %142, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 -1, ptr %140, align 1, !tbaa !150
  br label %199

147:                                              ; preds = %139
  %148 = icmp eq i8 %144, -128
  %149 = icmp eq i8 %142, -1
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %151

150:                                              ; preds = %147
  store i8 -128, ptr %140, align 1, !tbaa !150
  br label %199

151:                                              ; preds = %147
  %.lhs.trunc = sext i8 %144 to i16
  %.rhs.trunc = sext i8 %142 to i16
  %152 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %153 = trunc i16 %152 to i8
  store i8 %153, ptr %140, align 1, !tbaa !150
  br label %199

154:                                              ; preds = %.split
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !151
  %160 = sext i16 %157 to i32
  %161 = icmp eq i16 %157, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i16 -1, ptr %155, align 2, !tbaa !151
  br label %199

163:                                              ; preds = %154
  %164 = icmp eq i16 %159, -32768
  %165 = icmp eq i16 %157, -1
  %or.cond5 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond5, label %166, label %167

166:                                              ; preds = %163
  store i16 -32768, ptr %155, align 2, !tbaa !151
  br label %199

167:                                              ; preds = %163
  %168 = sext i16 %159 to i32
  %169 = sdiv i32 %168, %160
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %155, align 2, !tbaa !151
  br label %199

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %176 = load i32, ptr %175, align 4, !tbaa !153
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %172, align 4, !tbaa !153
  br label %199

179:                                              ; preds = %171
  %180 = icmp eq i32 %176, -2147483648
  %181 = icmp eq i32 %174, -1
  %or.cond7 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond7, label %182, label %183

182:                                              ; preds = %179
  store i32 -2147483648, ptr %172, align 4, !tbaa !153
  br label %199

183:                                              ; preds = %179
  %184 = sdiv i32 %176, %174
  store i32 %184, ptr %172, align 4, !tbaa !153
  br label %199

185:                                              ; preds = %.split
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i64 -1, ptr %186, align 8, !tbaa !149
  br label %199

193:                                              ; preds = %185
  %194 = icmp eq i64 %190, -9223372036854775808
  %195 = icmp eq i64 %188, -1
  %or.cond9 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond9, label %196, label %197

196:                                              ; preds = %193
  store i64 -9223372036854775808, ptr %186, align 8, !tbaa !149
  br label %199

197:                                              ; preds = %193
  %198 = sdiv i64 %190, %188
  store i64 %198, ptr %186, align 8, !tbaa !149
  br label %199

199:                                              ; preds = %138, %150, %151, %146, %166, %167, %162, %182, %183, %178, %.split, %196, %197, %192, %130
  %200 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %200, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %127

._crit_edge:                                      ; preds = %197, %100
  %125 = add i64 %2, 4
  %126 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef 0) #15
  ret i64 %125

127:                                              ; preds = %.lr.ph, %197
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %198, %197 ]
  br i1 %6, label %128, label %136

128:                                              ; preds = %127
  %129 = and i64 %.0138174, 63
  %130 = shl i64 %.0138174, 26
  %131 = ashr i64 %130, 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %131, i1 noundef zeroext false)
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = shl nuw i64 1, %129
  %135 = and i64 %133, %134
  %.not148 = icmp ne i64 %135, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %197

136:                                              ; preds = %127
  br i1 %.old150, label %.split, label %197

.split:                                           ; preds = %128, %136
  switch i64 %124, label %197 [
    i64 3, label %137
    i64 4, label %152
    i64 5, label %169
    i64 6, label %183
  ]

137:                                              ; preds = %.split
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = icmp eq i8 %140, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i8 -1, ptr %138, align 1, !tbaa !150
  br label %197

145:                                              ; preds = %137
  %146 = icmp eq i8 %142, -128
  %147 = icmp eq i8 %140, -1
  %or.cond = select i1 %146, i1 %147, i1 false
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %145
  store i8 -128, ptr %138, align 1, !tbaa !150
  br label %197

149:                                              ; preds = %145
  %.lhs.trunc = sext i8 %142 to i16
  %.rhs.trunc = sext i8 %140 to i16
  %150 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %151 = trunc i16 %150 to i8
  store i8 %151, ptr %138, align 1, !tbaa !150
  br label %197

152:                                              ; preds = %.split
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !151
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = sext i16 %155 to i32
  %159 = icmp eq i16 %155, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i16 -1, ptr %153, align 2, !tbaa !151
  br label %197

161:                                              ; preds = %152
  %162 = icmp eq i16 %157, -32768
  %163 = icmp eq i16 %155, -1
  %or.cond5 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond5, label %164, label %165

164:                                              ; preds = %161
  store i16 -32768, ptr %153, align 2, !tbaa !151
  br label %197

165:                                              ; preds = %161
  %166 = sext i16 %157 to i32
  %167 = sdiv i32 %166, %158
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %153, align 2, !tbaa !151
  br label %197

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !153
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %170, align 4, !tbaa !153
  br label %197

177:                                              ; preds = %169
  %178 = icmp eq i32 %174, -2147483648
  %179 = icmp eq i32 %172, -1
  %or.cond7 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %181

180:                                              ; preds = %177
  store i32 -2147483648, ptr %170, align 4, !tbaa !153
  br label %197

181:                                              ; preds = %177
  %182 = sdiv i32 %174, %172
  store i32 %182, ptr %170, align 4, !tbaa !153
  br label %197

183:                                              ; preds = %.split
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i64 -1, ptr %184, align 8, !tbaa !149
  br label %197

191:                                              ; preds = %183
  %192 = icmp eq i64 %188, -9223372036854775808
  %193 = icmp eq i64 %186, -1
  %or.cond9 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond9, label %194, label %195

194:                                              ; preds = %191
  store i64 -9223372036854775808, ptr %184, align 8, !tbaa !149
  br label %197

195:                                              ; preds = %191
  %196 = sdiv i64 %188, %186
  store i64 %196, ptr %184, align 8, !tbaa !149
  br label %197

197:                                              ; preds = %136, %148, %149, %144, %164, %165, %160, %180, %181, %176, %.split, %194, %195, %190, %128
  %198 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %198, %109
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %129

._crit_edge:                                      ; preds = %199, %100
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #15
  ret i64 %127

129:                                              ; preds = %.lr.ph, %199
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %200, %199 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0138174, 63
  %132 = shl i64 %.0138174, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not148 = icmp ne i64 %137, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %199

138:                                              ; preds = %129
  br i1 %.old150, label %.split, label %199

.split:                                           ; preds = %130, %138
  switch i64 %124, label %199 [
    i64 3, label %139
    i64 4, label %154
    i64 5, label %171
    i64 6, label %185
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = icmp eq i8 %142, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 -1, ptr %140, align 1, !tbaa !150
  br label %199

147:                                              ; preds = %139
  %148 = icmp eq i8 %144, -128
  %149 = icmp eq i8 %142, -1
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %151

150:                                              ; preds = %147
  store i8 -128, ptr %140, align 1, !tbaa !150
  br label %199

151:                                              ; preds = %147
  %.lhs.trunc = sext i8 %144 to i16
  %.rhs.trunc = sext i8 %142 to i16
  %152 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %153 = trunc i16 %152 to i8
  store i8 %153, ptr %140, align 1, !tbaa !150
  br label %199

154:                                              ; preds = %.split
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !151
  %160 = sext i16 %157 to i32
  %161 = icmp eq i16 %157, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i16 -1, ptr %155, align 2, !tbaa !151
  br label %199

163:                                              ; preds = %154
  %164 = icmp eq i16 %159, -32768
  %165 = icmp eq i16 %157, -1
  %or.cond5 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond5, label %166, label %167

166:                                              ; preds = %163
  store i16 -32768, ptr %155, align 2, !tbaa !151
  br label %199

167:                                              ; preds = %163
  %168 = sext i16 %159 to i32
  %169 = sdiv i32 %168, %160
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %155, align 2, !tbaa !151
  br label %199

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %176 = load i32, ptr %175, align 4, !tbaa !153
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %172, align 4, !tbaa !153
  br label %199

179:                                              ; preds = %171
  %180 = icmp eq i32 %176, -2147483648
  %181 = icmp eq i32 %174, -1
  %or.cond7 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond7, label %182, label %183

182:                                              ; preds = %179
  store i32 -2147483648, ptr %172, align 4, !tbaa !153
  br label %199

183:                                              ; preds = %179
  %184 = sdiv i32 %176, %174
  store i32 %184, ptr %172, align 4, !tbaa !153
  br label %199

185:                                              ; preds = %.split
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i64 -1, ptr %186, align 8, !tbaa !149
  br label %199

193:                                              ; preds = %185
  %194 = icmp eq i64 %190, -9223372036854775808
  %195 = icmp eq i64 %188, -1
  %or.cond9 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond9, label %196, label %197

196:                                              ; preds = %193
  store i64 -9223372036854775808, ptr %186, align 8, !tbaa !149
  br label %199

197:                                              ; preds = %193
  %198 = sdiv i64 %190, %188
  store i64 %198, ptr %186, align 8, !tbaa !149
  br label %199

199:                                              ; preds = %138, %150, %151, %146, %166, %167, %162, %182, %183, %178, %.split, %196, %197, %192, %130
  %200 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %200, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %127

._crit_edge:                                      ; preds = %197, %100
  %125 = add i64 %2, 4
  %126 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef 0) #15
  ret i64 %125

127:                                              ; preds = %.lr.ph, %197
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %198, %197 ]
  br i1 %6, label %128, label %136

128:                                              ; preds = %127
  %129 = and i64 %.0138174, 63
  %130 = shl i64 %.0138174, 26
  %131 = ashr i64 %130, 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %131, i1 noundef zeroext false)
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = shl nuw i64 1, %129
  %135 = and i64 %133, %134
  %.not148 = icmp ne i64 %135, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %197

136:                                              ; preds = %127
  br i1 %.old150, label %.split, label %197

.split:                                           ; preds = %128, %136
  switch i64 %124, label %197 [
    i64 3, label %137
    i64 4, label %152
    i64 5, label %169
    i64 6, label %183
  ]

137:                                              ; preds = %.split
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = icmp eq i8 %140, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i8 -1, ptr %138, align 1, !tbaa !150
  br label %197

145:                                              ; preds = %137
  %146 = icmp eq i8 %142, -128
  %147 = icmp eq i8 %140, -1
  %or.cond = select i1 %146, i1 %147, i1 false
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %145
  store i8 -128, ptr %138, align 1, !tbaa !150
  br label %197

149:                                              ; preds = %145
  %.lhs.trunc = sext i8 %142 to i16
  %.rhs.trunc = sext i8 %140 to i16
  %150 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %151 = trunc i16 %150 to i8
  store i8 %151, ptr %138, align 1, !tbaa !150
  br label %197

152:                                              ; preds = %.split
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !151
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = sext i16 %155 to i32
  %159 = icmp eq i16 %155, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i16 -1, ptr %153, align 2, !tbaa !151
  br label %197

161:                                              ; preds = %152
  %162 = icmp eq i16 %157, -32768
  %163 = icmp eq i16 %155, -1
  %or.cond5 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond5, label %164, label %165

164:                                              ; preds = %161
  store i16 -32768, ptr %153, align 2, !tbaa !151
  br label %197

165:                                              ; preds = %161
  %166 = sext i16 %157 to i32
  %167 = sdiv i32 %166, %158
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %153, align 2, !tbaa !151
  br label %197

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !153
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %170, align 4, !tbaa !153
  br label %197

177:                                              ; preds = %169
  %178 = icmp eq i32 %174, -2147483648
  %179 = icmp eq i32 %172, -1
  %or.cond7 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %181

180:                                              ; preds = %177
  store i32 -2147483648, ptr %170, align 4, !tbaa !153
  br label %197

181:                                              ; preds = %177
  %182 = sdiv i32 %174, %172
  store i32 %182, ptr %170, align 4, !tbaa !153
  br label %197

183:                                              ; preds = %.split
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i64 -1, ptr %184, align 8, !tbaa !149
  br label %197

191:                                              ; preds = %183
  %192 = icmp eq i64 %188, -9223372036854775808
  %193 = icmp eq i64 %186, -1
  %or.cond9 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond9, label %194, label %195

194:                                              ; preds = %191
  store i64 -9223372036854775808, ptr %184, align 8, !tbaa !149
  br label %197

195:                                              ; preds = %191
  %196 = sdiv i64 %188, %186
  store i64 %196, ptr %184, align 8, !tbaa !149
  br label %197

197:                                              ; preds = %136, %148, %149, %144, %164, %165, %160, %180, %181, %176, %.split, %194, %195, %190, %128
  %198 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %198, %109
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %129

._crit_edge:                                      ; preds = %199, %100
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  %128 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef 0) #15
  ret i64 %127

129:                                              ; preds = %.lr.ph, %199
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %200, %199 ]
  br i1 %6, label %130, label %138

130:                                              ; preds = %129
  %131 = and i64 %.0138174, 63
  %132 = shl i64 %.0138174, 26
  %133 = ashr i64 %132, 32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %133, i1 noundef zeroext false)
  %135 = load i64, ptr %134, align 8, !tbaa !149
  %136 = shl nuw i64 1, %131
  %137 = and i64 %135, %136
  %.not148 = icmp ne i64 %137, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %199

138:                                              ; preds = %129
  br i1 %.old150, label %.split, label %199

.split:                                           ; preds = %130, %138
  switch i64 %124, label %199 [
    i64 3, label %139
    i64 4, label %154
    i64 5, label %171
    i64 6, label %185
  ]

139:                                              ; preds = %.split
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %144 = load i8, ptr %143, align 1, !tbaa !150
  %145 = icmp eq i8 %142, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 -1, ptr %140, align 1, !tbaa !150
  br label %199

147:                                              ; preds = %139
  %148 = icmp eq i8 %144, -128
  %149 = icmp eq i8 %142, -1
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %151

150:                                              ; preds = %147
  store i8 -128, ptr %140, align 1, !tbaa !150
  br label %199

151:                                              ; preds = %147
  %.lhs.trunc = sext i8 %144 to i16
  %.rhs.trunc = sext i8 %142 to i16
  %152 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %153 = trunc i16 %152 to i8
  store i8 %153, ptr %140, align 1, !tbaa !150
  br label %199

154:                                              ; preds = %.split
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %159 = load i16, ptr %158, align 2, !tbaa !151
  %160 = sext i16 %157 to i32
  %161 = icmp eq i16 %157, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i16 -1, ptr %155, align 2, !tbaa !151
  br label %199

163:                                              ; preds = %154
  %164 = icmp eq i16 %159, -32768
  %165 = icmp eq i16 %157, -1
  %or.cond5 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond5, label %166, label %167

166:                                              ; preds = %163
  store i16 -32768, ptr %155, align 2, !tbaa !151
  br label %199

167:                                              ; preds = %163
  %168 = sext i16 %159 to i32
  %169 = sdiv i32 %168, %160
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %155, align 2, !tbaa !151
  br label %199

171:                                              ; preds = %.split
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %176 = load i32, ptr %175, align 4, !tbaa !153
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %172, align 4, !tbaa !153
  br label %199

179:                                              ; preds = %171
  %180 = icmp eq i32 %176, -2147483648
  %181 = icmp eq i32 %174, -1
  %or.cond7 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond7, label %182, label %183

182:                                              ; preds = %179
  store i32 -2147483648, ptr %172, align 4, !tbaa !153
  br label %199

183:                                              ; preds = %179
  %184 = sdiv i32 %176, %174
  store i32 %184, ptr %172, align 4, !tbaa !153
  br label %199

185:                                              ; preds = %.split
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %190 = load i64, ptr %189, align 8, !tbaa !149
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i64 -1, ptr %186, align 8, !tbaa !149
  br label %199

193:                                              ; preds = %185
  %194 = icmp eq i64 %190, -9223372036854775808
  %195 = icmp eq i64 %188, -1
  %or.cond9 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond9, label %196, label %197

196:                                              ; preds = %193
  store i64 -9223372036854775808, ptr %186, align 8, !tbaa !149
  br label %199

197:                                              ; preds = %193
  %198 = sdiv i64 %190, %188
  store i64 %198, ptr %186, align 8, !tbaa !149
  br label %199

199:                                              ; preds = %138, %150, %151, %146, %166, %167, %162, %182, %183, %178, %.split, %196, %197, %192, %130
  %200 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %200, %109
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_vdiv_vvP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33554432
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %1, 33558400
  %or.cond173 = icmp eq i64 %7, 0
  br i1 %or.cond173, label %8, label %13, !prof !3

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

43:                                               ; preds = %32
  %44 = lshr i32 %19, 15
  %45 = and i32 %44, 31
  %46 = and i32 %45, %22
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %.not.i, %47
  br i1 %48, label %54, label %49, !prof !139

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

54:                                               ; preds = %43, %13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = add i64 %56, -65
  %spec.select = icmp ult i64 %57, -57
  br i1 %spec.select, label %58, label %63, !prof !141

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %65 = load i64, ptr %64, align 8, !tbaa !142
  %.not171 = icmp eq i64 %65, 0
  br i1 %.not171, label %70, label %66, !prof !141

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef 1536)
  br i1 %69, label %75, label %70, !prof !139

70:                                               ; preds = %66, %63
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %77 = load i8, ptr %76, align 8, !tbaa !144, !range !145, !noundef !146
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %84, !prof !141

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %1, ptr %83, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %80, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(48) %90) #15
  %.not147 = icmp eq i64 %94, 0
  br i1 %.not147, label %100, label %95, !prof !139

95:                                               ; preds = %88
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
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
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
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
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(48) %118) #15
  %123 = icmp ult i64 %122, %109
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %.old = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %.old150 = icmp eq i64 %.old, 1
  %124 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  br label %127

._crit_edge:                                      ; preds = %197, %100
  %125 = add i64 %2, 4
  %126 = load ptr, ptr %117, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef 0) #15
  ret i64 %125

127:                                              ; preds = %.lr.ph, %197
  %.0138174 = phi i64 [ %122, %.lr.ph ], [ %198, %197 ]
  br i1 %6, label %128, label %136

128:                                              ; preds = %127
  %129 = and i64 %.0138174, 63
  %130 = shl i64 %.0138174, 26
  %131 = ashr i64 %130, 32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef 0, i64 noundef %131, i1 noundef zeroext false)
  %133 = load i64, ptr %132, align 8, !tbaa !149
  %134 = shl nuw i64 1, %129
  %135 = and i64 %133, %134
  %.not148 = icmp ne i64 %135, 0
  %or.cond151 = select i1 %.not148, i1 %.old150, i1 false
  br i1 %or.cond151, label %.split, label %197

136:                                              ; preds = %127
  br i1 %.old150, label %.split, label %197

.split:                                           ; preds = %128, %136
  switch i64 %124, label %197 [
    i64 3, label %137
    i64 4, label %152
    i64 5, label %169
    i64 6, label %183
  ]

137:                                              ; preds = %.split
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %142 = load i8, ptr %141, align 1, !tbaa !150
  %143 = icmp eq i8 %140, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i8 -1, ptr %138, align 1, !tbaa !150
  br label %197

145:                                              ; preds = %137
  %146 = icmp eq i8 %142, -128
  %147 = icmp eq i8 %140, -1
  %or.cond = select i1 %146, i1 %147, i1 false
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %145
  store i8 -128, ptr %138, align 1, !tbaa !150
  br label %197

149:                                              ; preds = %145
  %.lhs.trunc = sext i8 %142 to i16
  %.rhs.trunc = sext i8 %140 to i16
  %150 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %151 = trunc i16 %150 to i8
  store i8 %151, ptr %138, align 1, !tbaa !150
  br label %197

152:                                              ; preds = %.split
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %155 = load i16, ptr %154, align 2, !tbaa !151
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %157 = load i16, ptr %156, align 2, !tbaa !151
  %158 = sext i16 %155 to i32
  %159 = icmp eq i16 %155, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i16 -1, ptr %153, align 2, !tbaa !151
  br label %197

161:                                              ; preds = %152
  %162 = icmp eq i16 %157, -32768
  %163 = icmp eq i16 %155, -1
  %or.cond5 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond5, label %164, label %165

164:                                              ; preds = %161
  store i16 -32768, ptr %153, align 2, !tbaa !151
  br label %197

165:                                              ; preds = %161
  %166 = sext i16 %157 to i32
  %167 = sdiv i32 %166, %158
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %153, align 2, !tbaa !151
  br label %197

169:                                              ; preds = %.split
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %172 = load i32, ptr %171, align 4, !tbaa !153
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %174 = load i32, ptr %173, align 4, !tbaa !153
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %170, align 4, !tbaa !153
  br label %197

177:                                              ; preds = %169
  %178 = icmp eq i32 %174, -2147483648
  %179 = icmp eq i32 %172, -1
  %or.cond7 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %181

180:                                              ; preds = %177
  store i32 -2147483648, ptr %170, align 4, !tbaa !153
  br label %197

181:                                              ; preds = %177
  %182 = sdiv i32 %174, %172
  store i32 %182, ptr %170, align 4, !tbaa !153
  br label %197

183:                                              ; preds = %.split
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %112, i64 noundef %.0138174, i1 noundef zeroext true)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %114, i64 noundef %.0138174, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8, !tbaa !149
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %116, i64 noundef %.0138174, i1 noundef zeroext false)
  %188 = load i64, ptr %187, align 8, !tbaa !149
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i64 -1, ptr %184, align 8, !tbaa !149
  br label %197

191:                                              ; preds = %183
  %192 = icmp eq i64 %188, -9223372036854775808
  %193 = icmp eq i64 %186, -1
  %or.cond9 = select i1 %192, i1 %193, i1 false
  br i1 %or.cond9, label %194, label %195

194:                                              ; preds = %191
  store i64 -9223372036854775808, ptr %184, align 8, !tbaa !149
  br label %197

195:                                              ; preds = %191
  %196 = sdiv i64 %188, %186
  store i64 %196, ptr %184, align 8, !tbaa !149
  br label %197

197:                                              ; preds = %136, %148, %149, %144, %164, %165, %160, %180, %181, %176, %.split, %194, %195, %190, %128
  %198 = add i64 %.0138174, 1
  %exitcond.not = icmp eq i64 %198, %109
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !169
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
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
define internal void @_GLOBAL__sub_I_vdiv_vv.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

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
