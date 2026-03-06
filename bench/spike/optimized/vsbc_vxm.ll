; ModuleID = 'bench/spike/original/vsbc_vxm.ll'
source_filename = "bench/spike/original/vsbc_vxm.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsbc_vxm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not132 = icmp eq i64 %52, 0
  br i1 %.not132, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not105 = icmp eq i64 %81, 0
  br i1 %.not105, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %109, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %151
  %.0102135.us = phi i64 [ %152, %151 ], [ %107, %.lr.ph ]
  %116 = and i64 %.0102135.us, 63
  %117 = shl i64 %.0102135.us, 26
  %118 = ashr i64 %117, 32
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %118, i1 noundef zeroext false)
  %120 = load i64, ptr %119, align 8, !tbaa !149
  %121 = lshr i64 %120, %116
  %122 = and i64 %121, 1
  switch i64 %112, label %151 [
    i64 3, label %144
    i64 4, label %137
    i64 5, label %130
    i64 6, label %123
  ]

123:                                              ; preds = %.split.us
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = load i64, ptr %115, align 8, !tbaa !149
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %128 = add i64 %122, %126
  %129 = sub i64 %125, %128
  store i64 %129, ptr %127, align 8, !tbaa !149
  br label %151

130:                                              ; preds = %.split.us
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %132 = load i32, ptr %131, align 4, !tbaa !150
  %133 = load i64, ptr %115, align 8, !tbaa !149
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow.us = add i64 %133, %122
  %135 = trunc i64 %narrow.us to i32
  %136 = sub i32 %132, %135
  store i32 %136, ptr %134, align 4, !tbaa !150
  br label %151

137:                                              ; preds = %.split.us
  %138 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %139 = load i16, ptr %138, align 2, !tbaa !151
  %140 = load i64, ptr %115, align 8, !tbaa !149
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow106.us = add i64 %140, %122
  %142 = trunc i64 %narrow106.us to i16
  %143 = sub i16 %139, %142
  store i16 %143, ptr %141, align 2, !tbaa !151
  br label %151

144:                                              ; preds = %.split.us
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !153
  %147 = load i64, ptr %115, align 8, !tbaa !149
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow107.us = add i64 %147, %122
  %149 = trunc i64 %narrow107.us to i8
  %150 = sub i8 %146, %149
  store i8 %150, ptr %148, align 1, !tbaa !153
  br label %151

151:                                              ; preds = %144, %137, %130, %123, %.split.us
  %152 = add i64 %.0102135.us, 1
  %exitcond138.not = icmp eq i64 %152, %96
  br i1 %exitcond138.not, label %._crit_edge, label %.split.us, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph.split, %151, %87
  %153 = shl i64 %2, 32
  %154 = add i64 %153, 17179869184
  %155 = ashr exact i64 %154, 32
  %156 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %156, i64 noundef 0) #16
  ret i64 %155

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0102135 = phi i64 [ %160, %.lr.ph.split ], [ %107, %.lr.ph ]
  %157 = shl i64 %.0102135, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = add i64 %.0102135, 1
  %exitcond.not = icmp eq i64 %160, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !154
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
define noundef i64 @_Z19fast_rv64i_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not132 = icmp eq i64 %52, 0
  br i1 %.not132, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not105 = icmp eq i64 %81, 0
  br i1 %.not105, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %109, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %151
  %.0102135.us = phi i64 [ %152, %151 ], [ %107, %.lr.ph ]
  %116 = and i64 %.0102135.us, 63
  %117 = shl i64 %.0102135.us, 26
  %118 = ashr i64 %117, 32
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %118, i1 noundef zeroext false)
  %120 = load i64, ptr %119, align 8, !tbaa !149
  %121 = lshr i64 %120, %116
  %122 = and i64 %121, 1
  switch i64 %112, label %151 [
    i64 3, label %144
    i64 4, label %137
    i64 5, label %130
    i64 6, label %123
  ]

123:                                              ; preds = %.split.us
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = load i64, ptr %115, align 8, !tbaa !149
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %128 = add i64 %122, %126
  %129 = sub i64 %125, %128
  store i64 %129, ptr %127, align 8, !tbaa !149
  br label %151

130:                                              ; preds = %.split.us
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %132 = load i32, ptr %131, align 4, !tbaa !150
  %133 = load i64, ptr %115, align 8, !tbaa !149
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow.us = add i64 %133, %122
  %135 = trunc i64 %narrow.us to i32
  %136 = sub i32 %132, %135
  store i32 %136, ptr %134, align 4, !tbaa !150
  br label %151

137:                                              ; preds = %.split.us
  %138 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %139 = load i16, ptr %138, align 2, !tbaa !151
  %140 = load i64, ptr %115, align 8, !tbaa !149
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow106.us = add i64 %140, %122
  %142 = trunc i64 %narrow106.us to i16
  %143 = sub i16 %139, %142
  store i16 %143, ptr %141, align 2, !tbaa !151
  br label %151

144:                                              ; preds = %.split.us
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !153
  %147 = load i64, ptr %115, align 8, !tbaa !149
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow107.us = add i64 %147, %122
  %149 = trunc i64 %narrow107.us to i8
  %150 = sub i8 %146, %149
  store i8 %150, ptr %148, align 1, !tbaa !153
  br label %151

151:                                              ; preds = %144, %137, %130, %123, %.split.us
  %152 = add i64 %.0102135.us, 1
  %exitcond138.not = icmp eq i64 %152, %96
  br i1 %exitcond138.not, label %._crit_edge, label %.split.us, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph.split, %151, %87
  %153 = add i64 %2, 4
  %154 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %154, i64 noundef 0) #16
  ret i64 %153

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0102135 = phi i64 [ %158, %.lr.ph.split ], [ %107, %.lr.ph ]
  %155 = shl i64 %.0102135, 26
  %156 = ashr i64 %155, 32
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = add i64 %.0102135, 1
  %exitcond.not = icmp eq i64 %158, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not132 = icmp eq i64 %52, 0
  br i1 %.not132, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not105 = icmp eq i64 %81, 0
  br i1 %.not105, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %109, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %151
  %.0102135.us = phi i64 [ %152, %151 ], [ %107, %.lr.ph ]
  %116 = and i64 %.0102135.us, 63
  %117 = shl i64 %.0102135.us, 26
  %118 = ashr i64 %117, 32
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %118, i1 noundef zeroext false)
  %120 = load i64, ptr %119, align 8, !tbaa !149
  %121 = lshr i64 %120, %116
  %122 = and i64 %121, 1
  switch i64 %112, label %151 [
    i64 3, label %144
    i64 4, label %137
    i64 5, label %130
    i64 6, label %123
  ]

123:                                              ; preds = %.split.us
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = load i64, ptr %115, align 8, !tbaa !149
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %128 = add i64 %122, %126
  %129 = sub i64 %125, %128
  store i64 %129, ptr %127, align 8, !tbaa !149
  br label %151

130:                                              ; preds = %.split.us
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %132 = load i32, ptr %131, align 4, !tbaa !150
  %133 = load i64, ptr %115, align 8, !tbaa !149
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow.us = add i64 %133, %122
  %135 = trunc i64 %narrow.us to i32
  %136 = sub i32 %132, %135
  store i32 %136, ptr %134, align 4, !tbaa !150
  br label %151

137:                                              ; preds = %.split.us
  %138 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %139 = load i16, ptr %138, align 2, !tbaa !151
  %140 = load i64, ptr %115, align 8, !tbaa !149
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow106.us = add i64 %140, %122
  %142 = trunc i64 %narrow106.us to i16
  %143 = sub i16 %139, %142
  store i16 %143, ptr %141, align 2, !tbaa !151
  br label %151

144:                                              ; preds = %.split.us
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !153
  %147 = load i64, ptr %115, align 8, !tbaa !149
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow107.us = add i64 %147, %122
  %149 = trunc i64 %narrow107.us to i8
  %150 = sub i8 %146, %149
  store i8 %150, ptr %148, align 1, !tbaa !153
  br label %151

151:                                              ; preds = %144, %137, %130, %123, %.split.us
  %152 = add i64 %.0102135.us, 1
  %exitcond138.not = icmp eq i64 %152, %96
  br i1 %exitcond138.not, label %._crit_edge, label %.split.us, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph.split, %151, %87
  %153 = shl i64 %2, 32
  %154 = add i64 %153, 17179869184
  %155 = ashr exact i64 %154, 32
  %156 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %156, i64 noundef 0) #16
  ret i64 %155

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0102135 = phi i64 [ %160, %.lr.ph.split ], [ %107, %.lr.ph ]
  %157 = shl i64 %.0102135, 26
  %158 = ashr i64 %157, 32
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %158, i1 noundef zeroext false)
  %160 = add i64 %.0102135, 1
  %exitcond.not = icmp eq i64 %160, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not132 = icmp eq i64 %52, 0
  br i1 %.not132, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not105 = icmp eq i64 %81, 0
  br i1 %.not105, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = and i64 %109, 31
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %151
  %.0102135.us = phi i64 [ %152, %151 ], [ %107, %.lr.ph ]
  %116 = and i64 %.0102135.us, 63
  %117 = shl i64 %.0102135.us, 26
  %118 = ashr i64 %117, 32
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %118, i1 noundef zeroext false)
  %120 = load i64, ptr %119, align 8, !tbaa !149
  %121 = lshr i64 %120, %116
  %122 = and i64 %121, 1
  switch i64 %112, label %151 [
    i64 3, label %144
    i64 4, label %137
    i64 5, label %130
    i64 6, label %123
  ]

123:                                              ; preds = %.split.us
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = load i64, ptr %115, align 8, !tbaa !149
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %128 = add i64 %122, %126
  %129 = sub i64 %125, %128
  store i64 %129, ptr %127, align 8, !tbaa !149
  br label %151

130:                                              ; preds = %.split.us
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %132 = load i32, ptr %131, align 4, !tbaa !150
  %133 = load i64, ptr %115, align 8, !tbaa !149
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow.us = add i64 %133, %122
  %135 = trunc i64 %narrow.us to i32
  %136 = sub i32 %132, %135
  store i32 %136, ptr %134, align 4, !tbaa !150
  br label %151

137:                                              ; preds = %.split.us
  %138 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %139 = load i16, ptr %138, align 2, !tbaa !151
  %140 = load i64, ptr %115, align 8, !tbaa !149
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow106.us = add i64 %140, %122
  %142 = trunc i64 %narrow106.us to i16
  %143 = sub i16 %139, %142
  store i16 %143, ptr %141, align 2, !tbaa !151
  br label %151

144:                                              ; preds = %.split.us
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0102135.us, i1 noundef zeroext false)
  %146 = load i8, ptr %145, align 1, !tbaa !153
  %147 = load i64, ptr %115, align 8, !tbaa !149
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0102135.us, i1 noundef zeroext true)
  %narrow107.us = add i64 %147, %122
  %149 = trunc i64 %narrow107.us to i8
  %150 = sub i8 %146, %149
  store i8 %150, ptr %148, align 1, !tbaa !153
  br label %151

151:                                              ; preds = %144, %137, %130, %123, %.split.us
  %152 = add i64 %.0102135.us, 1
  %exitcond138.not = icmp eq i64 %152, %96
  br i1 %exitcond138.not, label %._crit_edge, label %.split.us, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph.split, %151, %87
  %153 = add i64 %2, 4
  %154 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %154, i64 noundef 0) #16
  ret i64 %153

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0102135 = phi i64 [ %158, %.lr.ph.split ], [ %107, %.lr.ph ]
  %155 = shl i64 %.0102135, 26
  %156 = ashr i64 %155, 32
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %156, i1 noundef zeroext false)
  %158 = add i64 %.0102135, 1
  %exitcond.not = icmp eq i64 %158, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not151 = icmp eq i64 %52, 0
  br i1 %.not151, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not114 = icmp eq i64 %81, 0
  br i1 %.not114, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = and i64 %109, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %156
  %.0111154.us = phi i64 [ %157, %156 ], [ %107, %.lr.ph ]
  %117 = and i64 %.0111154.us, 63
  %118 = shl i64 %.0111154.us, 26
  %119 = ashr i64 %118, 32
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %119, i1 noundef zeroext false)
  %121 = load i64, ptr %120, align 8, !tbaa !149
  %122 = lshr i64 %121, %117
  %123 = and i64 %122, 1
  switch i64 %112, label %156 [
    i64 3, label %148
    i64 4, label %140
    i64 5, label %132
    i64 6, label %124
  ]

124:                                              ; preds = %.split.us
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split156.us, label %126, !prof !141

126:                                              ; preds = %124
  %127 = load i64, ptr %125, align 8, !tbaa !149
  %128 = load i64, ptr %116, align 8, !tbaa !149
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %130 = add i64 %123, %128
  %131 = sub i64 %127, %130
  store i64 %131, ptr %129, align 8, !tbaa !149
  br label %156

132:                                              ; preds = %.split.us
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split158.us, label %134, !prof !141

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 4, !tbaa !150
  %136 = load i64, ptr %116, align 8, !tbaa !149
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow.us = add i64 %136, %123
  %138 = trunc i64 %narrow.us to i32
  %139 = sub i32 %135, %138
  store i32 %139, ptr %137, align 4, !tbaa !150
  br label %156

140:                                              ; preds = %.split.us
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split160.us, label %142, !prof !141

142:                                              ; preds = %140
  %143 = load i16, ptr %141, align 2, !tbaa !151
  %144 = load i64, ptr %116, align 8, !tbaa !149
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow115.us = add i64 %144, %123
  %146 = trunc i64 %narrow115.us to i16
  %147 = sub i16 %143, %146
  store i16 %147, ptr %145, align 2, !tbaa !151
  br label %156

148:                                              ; preds = %.split.us
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split162.us, label %150, !prof !141

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 1, !tbaa !153
  %152 = load i64, ptr %116, align 8, !tbaa !149
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow116.us = add i64 %152, %123
  %154 = trunc i64 %narrow116.us to i8
  %155 = sub i8 %151, %154
  store i8 %155, ptr %153, align 1, !tbaa !153
  br label %156

156:                                              ; preds = %150, %142, %134, %126, %.split.us
  %157 = add i64 %.0111154.us, 1
  %exitcond165.not = icmp eq i64 %157, %96
  br i1 %exitcond165.not, label %._crit_edge, label %.split.us, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph.split, %156, %87
  %158 = shl i64 %2, 32
  %159 = add i64 %158, 17179869184
  %160 = ashr exact i64 %159, 32
  %161 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #16
  ret i64 %160

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0111154 = phi i64 [ %165, %.lr.ph.split ], [ %107, %.lr.ph ]
  %162 = shl i64 %.0111154, 26
  %163 = ashr i64 %162, 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %163, i1 noundef zeroext false)
  %165 = add i64 %.0111154, 1
  %exitcond.not = icmp eq i64 %165, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !166

.split162.us:                                     ; preds = %148
  %166 = call ptr @__cxa_allocate_exception(i64 32) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split160.us:                                     ; preds = %140
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split158.us:                                     ; preds = %132
  %174 = call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split156.us:                                     ; preds = %124
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
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not151 = icmp eq i64 %52, 0
  br i1 %.not151, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not114 = icmp eq i64 %81, 0
  br i1 %.not114, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = and i64 %109, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %156
  %.0111154.us = phi i64 [ %157, %156 ], [ %107, %.lr.ph ]
  %117 = and i64 %.0111154.us, 63
  %118 = shl i64 %.0111154.us, 26
  %119 = ashr i64 %118, 32
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %119, i1 noundef zeroext false)
  %121 = load i64, ptr %120, align 8, !tbaa !149
  %122 = lshr i64 %121, %117
  %123 = and i64 %122, 1
  switch i64 %112, label %156 [
    i64 3, label %148
    i64 4, label %140
    i64 5, label %132
    i64 6, label %124
  ]

124:                                              ; preds = %.split.us
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split156.us, label %126, !prof !141

126:                                              ; preds = %124
  %127 = load i64, ptr %125, align 8, !tbaa !149
  %128 = load i64, ptr %116, align 8, !tbaa !149
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %130 = add i64 %123, %128
  %131 = sub i64 %127, %130
  store i64 %131, ptr %129, align 8, !tbaa !149
  br label %156

132:                                              ; preds = %.split.us
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split158.us, label %134, !prof !141

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 4, !tbaa !150
  %136 = load i64, ptr %116, align 8, !tbaa !149
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow.us = add i64 %136, %123
  %138 = trunc i64 %narrow.us to i32
  %139 = sub i32 %135, %138
  store i32 %139, ptr %137, align 4, !tbaa !150
  br label %156

140:                                              ; preds = %.split.us
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split160.us, label %142, !prof !141

142:                                              ; preds = %140
  %143 = load i16, ptr %141, align 2, !tbaa !151
  %144 = load i64, ptr %116, align 8, !tbaa !149
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow115.us = add i64 %144, %123
  %146 = trunc i64 %narrow115.us to i16
  %147 = sub i16 %143, %146
  store i16 %147, ptr %145, align 2, !tbaa !151
  br label %156

148:                                              ; preds = %.split.us
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split162.us, label %150, !prof !141

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 1, !tbaa !153
  %152 = load i64, ptr %116, align 8, !tbaa !149
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow116.us = add i64 %152, %123
  %154 = trunc i64 %narrow116.us to i8
  %155 = sub i8 %151, %154
  store i8 %155, ptr %153, align 1, !tbaa !153
  br label %156

156:                                              ; preds = %150, %142, %134, %126, %.split.us
  %157 = add i64 %.0111154.us, 1
  %exitcond165.not = icmp eq i64 %157, %96
  br i1 %exitcond165.not, label %._crit_edge, label %.split.us, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph.split, %156, %87
  %158 = add i64 %2, 4
  %159 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef 0) #16
  ret i64 %158

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0111154 = phi i64 [ %163, %.lr.ph.split ], [ %107, %.lr.ph ]
  %160 = shl i64 %.0111154, 26
  %161 = ashr i64 %160, 32
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %161, i1 noundef zeroext false)
  %163 = add i64 %.0111154, 1
  %exitcond.not = icmp eq i64 %163, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !167

.split162.us:                                     ; preds = %148
  %164 = call ptr @__cxa_allocate_exception(i64 32) #16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split160.us:                                     ; preds = %140
  %168 = call ptr @__cxa_allocate_exception(i64 32) #16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split158.us:                                     ; preds = %132
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split156.us:                                     ; preds = %124
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
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not151 = icmp eq i64 %52, 0
  br i1 %.not151, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not114 = icmp eq i64 %81, 0
  br i1 %.not114, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = and i64 %109, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %156
  %.0111154.us = phi i64 [ %157, %156 ], [ %107, %.lr.ph ]
  %117 = and i64 %.0111154.us, 63
  %118 = shl i64 %.0111154.us, 26
  %119 = ashr i64 %118, 32
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %119, i1 noundef zeroext false)
  %121 = load i64, ptr %120, align 8, !tbaa !149
  %122 = lshr i64 %121, %117
  %123 = and i64 %122, 1
  switch i64 %112, label %156 [
    i64 3, label %148
    i64 4, label %140
    i64 5, label %132
    i64 6, label %124
  ]

124:                                              ; preds = %.split.us
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split156.us, label %126, !prof !141

126:                                              ; preds = %124
  %127 = load i64, ptr %125, align 8, !tbaa !149
  %128 = load i64, ptr %116, align 8, !tbaa !149
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %130 = add i64 %123, %128
  %131 = sub i64 %127, %130
  store i64 %131, ptr %129, align 8, !tbaa !149
  br label %156

132:                                              ; preds = %.split.us
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split158.us, label %134, !prof !141

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 4, !tbaa !150
  %136 = load i64, ptr %116, align 8, !tbaa !149
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow.us = add i64 %136, %123
  %138 = trunc i64 %narrow.us to i32
  %139 = sub i32 %135, %138
  store i32 %139, ptr %137, align 4, !tbaa !150
  br label %156

140:                                              ; preds = %.split.us
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split160.us, label %142, !prof !141

142:                                              ; preds = %140
  %143 = load i16, ptr %141, align 2, !tbaa !151
  %144 = load i64, ptr %116, align 8, !tbaa !149
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow115.us = add i64 %144, %123
  %146 = trunc i64 %narrow115.us to i16
  %147 = sub i16 %143, %146
  store i16 %147, ptr %145, align 2, !tbaa !151
  br label %156

148:                                              ; preds = %.split.us
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split162.us, label %150, !prof !141

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 1, !tbaa !153
  %152 = load i64, ptr %116, align 8, !tbaa !149
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow116.us = add i64 %152, %123
  %154 = trunc i64 %narrow116.us to i8
  %155 = sub i8 %151, %154
  store i8 %155, ptr %153, align 1, !tbaa !153
  br label %156

156:                                              ; preds = %150, %142, %134, %126, %.split.us
  %157 = add i64 %.0111154.us, 1
  %exitcond165.not = icmp eq i64 %157, %96
  br i1 %exitcond165.not, label %._crit_edge, label %.split.us, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph.split, %156, %87
  %158 = shl i64 %2, 32
  %159 = add i64 %158, 17179869184
  %160 = ashr exact i64 %159, 32
  %161 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %161, i64 noundef 0) #16
  ret i64 %160

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0111154 = phi i64 [ %165, %.lr.ph.split ], [ %107, %.lr.ph ]
  %162 = shl i64 %.0111154, 26
  %163 = ashr i64 %162, 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %163, i1 noundef zeroext false)
  %165 = add i64 %.0111154, 1
  %exitcond.not = icmp eq i64 %165, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !168

.split162.us:                                     ; preds = %148
  %166 = call ptr @__cxa_allocate_exception(i64 32) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split160.us:                                     ; preds = %140
  %170 = call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split158.us:                                     ; preds = %132
  %174 = call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split156.us:                                     ; preds = %124
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
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_vsbc_vxmP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = and i64 %1, 33558400
  %or.cond = icmp eq i64 %5, 0
  br i1 %or.cond, label %6, label %11, !prof !3

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 266808
  %14 = load float, ptr %13, align 8, !tbaa !15
  %15 = fcmp ogt float %14, 1.000000e+00
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = trunc i64 %1 to i32
  %18 = lshr i32 %17, 7
  %19 = fptoui float %14 to i32
  %.not.i = icmp eq i32 %19, 0
  %20 = add i32 %19, -1
  %21 = and i32 %20, 31
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %.not.i
  br i1 %24, label %30, label %25, !prof !139

25:                                               ; preds = %16
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %16
  %31 = lshr i32 %17, 20
  %32 = and i32 %31, 31
  %33 = and i32 %32, %20
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %.not.i, %34
  br i1 %35, label %41, label %36, !prof !139

36:                                               ; preds = %30
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %30, %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266800
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = add i64 %43, -65
  %spec.select = icmp ult i64 %44, -57
  br i1 %spec.select, label %45, label %50, !prof !141

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 266824
  %52 = load i64, ptr %51, align 8, !tbaa !142
  %.not151 = icmp eq i64 %52, 0
  br i1 %.not151, label %57, label %53, !prof !141

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %55, i64 noundef 1536)
  br i1 %56, label %62, label %57, !prof !139

57:                                               ; preds = %53, %50
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 266832
  %64 = load i8, ptr %63, align 8, !tbaa !144, !range !145, !noundef !146
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71, !prof !141

66:                                               ; preds = %62
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 266833
  %73 = load i8, ptr %72, align 1, !tbaa !147, !range !145, !noundef !146
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(48) %77) #16
  %.not114 = icmp eq i64 %81, 0
  br i1 %.not114, label %87, label %82, !prof !139

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %75, %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !149
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load ptr, ptr %54, align 8, !tbaa !143
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 1536)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 266752
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %97 = load i64, ptr %42, align 8, !tbaa !140
  %98 = lshr i64 %1, 7
  %99 = and i64 %98, 31
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 266736
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(48) %103) #16
  %108 = icmp ult i64 %107, %96
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %.fr = freeze i64 %97
  %109 = lshr i64 %1, 15
  %110 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.fr)
  %111 = icmp eq i64 %110, 1
  %112 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.fr, i1 true)
  %113 = and i64 %109, 31
  %114 = icmp samesign ugt i64 %113, 15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  br i1 %111, label %.split.us, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %156
  %.0111154.us = phi i64 [ %157, %156 ], [ %107, %.lr.ph ]
  %117 = and i64 %.0111154.us, 63
  %118 = shl i64 %.0111154.us, 26
  %119 = ashr i64 %118, 32
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %119, i1 noundef zeroext false)
  %121 = load i64, ptr %120, align 8, !tbaa !149
  %122 = lshr i64 %121, %117
  %123 = and i64 %122, 1
  switch i64 %112, label %156 [
    i64 3, label %148
    i64 4, label %140
    i64 5, label %132
    i64 6, label %124
  ]

124:                                              ; preds = %.split.us
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split156.us, label %126, !prof !141

126:                                              ; preds = %124
  %127 = load i64, ptr %125, align 8, !tbaa !149
  %128 = load i64, ptr %116, align 8, !tbaa !149
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %130 = add i64 %123, %128
  %131 = sub i64 %127, %130
  store i64 %131, ptr %129, align 8, !tbaa !149
  br label %156

132:                                              ; preds = %.split.us
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split158.us, label %134, !prof !141

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 4, !tbaa !150
  %136 = load i64, ptr %116, align 8, !tbaa !149
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow.us = add i64 %136, %123
  %138 = trunc i64 %narrow.us to i32
  %139 = sub i32 %135, %138
  store i32 %139, ptr %137, align 4, !tbaa !150
  br label %156

140:                                              ; preds = %.split.us
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split160.us, label %142, !prof !141

142:                                              ; preds = %140
  %143 = load i16, ptr %141, align 2, !tbaa !151
  %144 = load i64, ptr %116, align 8, !tbaa !149
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow115.us = add i64 %144, %123
  %146 = trunc i64 %narrow115.us to i16
  %147 = sub i16 %143, %146
  store i16 %147, ptr %145, align 2, !tbaa !151
  br label %156

148:                                              ; preds = %.split.us
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %101, i64 noundef %.0111154.us, i1 noundef zeroext false)
  br i1 %114, label %.split162.us, label %150, !prof !141

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 1, !tbaa !153
  %152 = load i64, ptr %116, align 8, !tbaa !149
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef %99, i64 noundef %.0111154.us, i1 noundef zeroext true)
  %narrow116.us = add i64 %152, %123
  %154 = trunc i64 %narrow116.us to i8
  %155 = sub i8 %151, %154
  store i8 %155, ptr %153, align 1, !tbaa !153
  br label %156

156:                                              ; preds = %150, %142, %134, %126, %.split.us
  %157 = add i64 %.0111154.us, 1
  %exitcond165.not = icmp eq i64 %157, %96
  br i1 %exitcond165.not, label %._crit_edge, label %.split.us, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph.split, %156, %87
  %158 = add i64 %2, 4
  %159 = load ptr, ptr %102, align 8, !tbaa !148
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %159, i64 noundef 0) #16
  ret i64 %158

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0111154 = phi i64 [ %163, %.lr.ph.split ], [ %107, %.lr.ph ]
  %160 = shl i64 %.0111154, 26
  %161 = ashr i64 %160, 32
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %12, i64 noundef 0, i64 noundef %161, i1 noundef zeroext false)
  %163 = add i64 %.0111154, 1
  %exitcond.not = icmp eq i64 %163, %96
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !169

.split162.us:                                     ; preds = %148
  %164 = call ptr @__cxa_allocate_exception(i64 32) #16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 2, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i8 0, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %1, ptr %167, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %164, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split160.us:                                     ; preds = %140
  %168 = call ptr @__cxa_allocate_exception(i64 32) #16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split158.us:                                     ; preds = %132
  %172 = call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.split156.us:                                     ; preds = %124
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
  store i64 24, ptr %2, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !153
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
define internal void @_GLOBAL__sub_I_vsbc_vxm.cc() #12 section ".text.startup" {
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
!150 = !{!20, !20, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!7, !7, i64 0}
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
